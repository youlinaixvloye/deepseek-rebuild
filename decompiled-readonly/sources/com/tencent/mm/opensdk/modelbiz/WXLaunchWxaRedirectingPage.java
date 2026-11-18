package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class WXLaunchWxaRedirectingPage {
    public static final String URI_PATH = "launchWxaOpenApiRedirectingPage";

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface ConstantsWxaRedirectingPage {
        public static final String KEY_CALLBACK_ACTIVITY = "_launch_wx_wxa_redirecting_page_callback_activity";
        public static final String KEY_CALLBACK_MSG = "_launch_wx_wxa_redirecting_page_callback_msg";
        public static final String KEY_INVOKE_TICKET = "_launch_wx_wxa_redirecting_page_invoke_ticket";
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Req extends BaseReq {
        private static final String TAG = "MicroMsg.SDK.WXLaunchWxaRedirectingPage.Req";
        public String callbackActivity;
        public String invokeTicket;

        public Req() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            return !TextUtils.isEmpty(this.invokeTicket);
        }

        public void fromArray(String[] r2) {
            this.invokeTicket = r2[0];
            this.callbackActivity = r2[1];
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.invokeTicket = r2.getString(ConstantsWxaRedirectingPage.KEY_INVOKE_TICKET);
            this.callbackActivity = r2.getString(ConstantsWxaRedirectingPage.KEY_CALLBACK_ACTIVITY);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 30;
        }

        public String[] toArray() {
            return new String[]{this.invokeTicket, this.callbackActivity};
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString(ConstantsWxaRedirectingPage.KEY_INVOKE_TICKET, this.invokeTicket);
            r3.putString(ConstantsWxaRedirectingPage.KEY_CALLBACK_ACTIVITY, this.callbackActivity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class Resp extends BaseResp {
        private static final String TAG = "MicroMsg.SDK.WXLaunchWxaFRedirectingPage.Resp";
        public String callbackActivity;
        public String invokeTicket;

        public Resp(Bundle r1) {
            fromBundle(r1);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void fromBundle(Bundle r2) {
            super.fromBundle(r2);
            this.invokeTicket = r2.getString(ConstantsWxaRedirectingPage.KEY_INVOKE_TICKET);
            this.callbackActivity = r2.getString(ConstantsWxaRedirectingPage.KEY_CALLBACK_ACTIVITY);
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 30;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public void toBundle(Bundle r3) {
            super.toBundle(r3);
            r3.putString(ConstantsWxaRedirectingPage.KEY_INVOKE_TICKET, this.invokeTicket);
            r3.putString(ConstantsWxaRedirectingPage.KEY_CALLBACK_ACTIVITY, this.callbackActivity);
        }
    }

    public WXLaunchWxaRedirectingPage() {
    }
}
