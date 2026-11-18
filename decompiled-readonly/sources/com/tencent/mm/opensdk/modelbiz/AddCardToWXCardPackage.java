package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import defpackage.gsa;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONStringer;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class AddCardToWXCardPackage {
    private static final String TAG = "MicroMsg.AddCardToWXCardPackage";

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Req extends BaseReq {
        public List<WXCardItem> cardArrary;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            List<WXCardItem> r0 = this.cardArrary;
            if (r0 != null) goto L5;
        L25:
            return false;
        L5:
            if (r0.size() == 0) goto L25;
            if (this.cardArrary.size() > 40) goto L25;
            Iterator<WXCardItem> r4 = this.cardArrary.iterator();
        L11:
            if (r4.hasNext() == false) goto L23;
            WXCardItem r1 = r4.next();
            if (r1 == null) goto L22;
            String r2 = r1.cardId;
            if (r2 == null) goto L22;
            if (r2.length() > 1024) goto L22;
            String r3 = r1.cardExtMsg;
            if (r3 == null) goto L11;
            if (r3.length() <= 1024) goto L11;
        L22:
            return false;
        L23:
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 9;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r4) {
            super.toBundle(r4);
            JSONStringer r0 = new JSONStringer();
            r0.object();     // Catch: Exception -> L10
            r0.key("card_list");     // Catch: Exception -> L10
            r0.array();     // Catch: Exception -> L10
            Iterator<WXCardItem> r3 = this.cardArrary.iterator();     // Catch: Exception -> L10
        L5:
            if (r3.hasNext() == false) goto L12;
            WXCardItem r1 = r3.next();     // Catch: Exception -> L10
            r0.object();     // Catch: Exception -> L10
            r0.key("card_id");     // Catch: Exception -> L10
            r0.value(r1.cardId);     // Catch: Exception -> L10
            r0.key("card_ext");     // Catch: Exception -> L10
            String r2 = r1.cardExtMsg;     // Catch: Exception -> L10
            if (r2 != null) goto L9;
            r2 = BuildConfig.FLAVOR;
        L9:
            r0.value(r2);     // Catch: Exception -> L10
            r0.endObject();     // Catch: Exception -> L10
            goto L5
        L12:
            r0.endArray();     // Catch: Exception -> L10
            r0.endObject();     // Catch: Exception -> L10
        L15:
            r4.putString("_wxapi_add_card_to_wx_card_list", r0.toString());
            return;
        L10:
            e = move-exception;
            gsa.l(e, new StringBuilder("Req.toBundle exception:"), AddCardToWXCardPackage.TAG);
            goto L15
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class Resp extends BaseResp {
        public List<WXCardItem> cardArrary;

        public Resp() {
        }

        public Resp(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            List<WXCardItem> r0 = this.cardArrary;
            if (r0 != null) goto L5;
            return false;
        L5:
            if (r0.size() == 0) goto L11;
            return true;
        L11:
            return false;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r5) {
            super.fromBundle(r5);
            if (this.cardArrary != null) goto L5;
            this.cardArrary = new LinkedList();
        L5:
            String r6 = r5.getString("_wxapi_add_card_to_wx_card_list");
            if (r6 != null) goto L8;
            return;
        L8:
            if (r6.length() <= 0) goto L21;
            JSONArray r7 = ((JSONObject) new JSONTokener(r6).nextValue()).getJSONArray("card_list");     // Catch: Exception -> L14
            int r0 = 0;
        L11:
            if (r0 >= r7.length()) goto L22;
            JSONObject r1 = r7.getJSONObject(r0);     // Catch: Exception -> L14
            WXCardItem r2 = new WXCardItem();     // Catch: Exception -> L14
            r2.cardId = r1.optString("card_id");     // Catch: Exception -> L14
            r2.cardExtMsg = r1.optString("card_ext");     // Catch: Exception -> L14
            r2.cardState = r1.optInt("is_succ");     // Catch: Exception -> L14
            this.cardArrary.add(r2);     // Catch: Exception -> L14
            r0 = r0 + 1;
            goto L11
        L22:
            return;
        L14:
            e = move-exception;
            gsa.l(e, new StringBuilder("fromBundle exception: "), AddCardToWXCardPackage.TAG);
            return;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 9;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r4) {
            super.toBundle(r4);
            JSONStringer r0 = new JSONStringer();
            r0.object();     // Catch: Exception -> L10
            r0.key("card_list");     // Catch: Exception -> L10
            r0.array();     // Catch: Exception -> L10
            Iterator<WXCardItem> r3 = this.cardArrary.iterator();     // Catch: Exception -> L10
        L5:
            if (r3.hasNext() == false) goto L12;
            WXCardItem r1 = r3.next();     // Catch: Exception -> L10
            r0.object();     // Catch: Exception -> L10
            r0.key("card_id");     // Catch: Exception -> L10
            r0.value(r1.cardId);     // Catch: Exception -> L10
            r0.key("card_ext");     // Catch: Exception -> L10
            String r2 = r1.cardExtMsg;     // Catch: Exception -> L10
            if (r2 != null) goto L9;
            r2 = BuildConfig.FLAVOR;
        L9:
            r0.value(r2);     // Catch: Exception -> L10
            r0.key("is_succ");     // Catch: Exception -> L10
            r0.value(r1.cardState);     // Catch: Exception -> L10
            r0.endObject();     // Catch: Exception -> L10
            goto L5
        L12:
            r0.endArray();     // Catch: Exception -> L10
            r0.endObject();     // Catch: Exception -> L10
        L15:
            r4.putString("_wxapi_add_card_to_wx_card_list", r0.toString());
            return;
        L10:
            e = move-exception;
            gsa.l(e, new StringBuilder("Resp.toBundle exception:"), AddCardToWXCardPackage.TAG);
            goto L15
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class WXCardItem {
        public String cardExtMsg;
        public String cardId;
        public int cardState;

        public WXCardItem() {
        }
    }

    public AddCardToWXCardPackage() {
    }
}
