package defpackage;

import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.apm.core.ActivityLifeObserver;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rac extends t2c {
    public static final /* synthetic */ int p = 0;
    public volatile ArrayList e;
    public ArrayList f;
    public ArrayList g;
    public ArrayList h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public String m;
    public final LinkedList n;
    public boolean o;

    public rac() {
        this.n = new LinkedList();
    }

    @Override // defpackage.t2c
    public final boolean b(yec r1) {
        if (TextUtils.isEmpty(((v2c) r1).c) == true) goto L6;
        return true;
    L6:
        return false;
    }

    @Override // defpackage.t2c
    public final void d(yec r9) {
        v2c r10 = (v2c) r9;
        if (ox2.c().b() == true) goto L6;
        return;
    L6:
        if (this.j == false) goto L83;
        String r0 = r10.c;
        if (jd7.e(blc.a) == false) goto L11;
    L13:
        boolean r3 = true;
        if ("collect_all".equals(this.m) == false) goto L17;
        boolean r1 = true;
    L23:
        if (r1 == false) goto L85;
        JSONObject r2 = r10.a();
        um7.V(r2, r10.f);
        if (r2 == null) goto L86;
        int r4 = r2.optInt("data_type");
        boolean r5 = this.k;
        if (r4 != 3) goto L31;
        r3 = r5;
    L38:
        if (this.n.size() > 0) goto L40;
    L59:
        if (r3 == true) goto L68;
        return;
    L68:
        r2.put("is_sample", this.k ? 1 : 0);     // Catch: Exception -> L67
        r2.put("filters", h4c.a().b());     // Catch: Exception -> L67
    L65:
        t2c.a(l111l1111llIl.l111l1111lIl, l111l1111llIl.l111l1111lIl, r2, r3);
        return;
    L40:
        if (r10.f.optBoolean("download", false) == true) goto L59;
        Iterator r6 = this.n.iterator();
    L43:
        if (r6.hasNext() == false) goto L59;
        bac r7 = (bac) r6.next();
        if (r7 == null) goto L43;
        JSONObject r8 = r10.f;
        switch(r7.a) {
            case 0: goto L52;
            default: goto L48;
        };
    L52:
        jbc r11 = (jbc) r7.b;
        if (r11.a == false) goto L43;
        if (blc.b == false) goto L58;
        Log.i("BizTrafficStats", og7.c(new String[]{"deliver ", r0, r8.toString()}));
    L58:
        r11.h(r0, r8);
        goto L43
    L48:
        vf r12 = (vf) r7.b;
        if (r12.b == false) goto L43;
        r12.h(r0, r8);
        goto L43
    L31:
        if (r5 == true) goto L38;
        if (this.l == true) goto L38;
        r3 = false;
        goto L38
    L86:
        return;
    L85:
        return;
    L17:
        if ("allow_list".equals(this.m) == false) goto L20;
        r1 = um7.Z(this.g, this.h, r0);
        goto L23
    L20:
        if ("block_list".equals(this.m) == false) goto L22;
        r1 = !um7.Z(this.e, this.f, r0);
        goto L23
    L22:
        r1 = false;
        goto L23
    L11:
        if (this.i == true) goto L13;
        return;
    }

    @Override // defpackage.t2c
    public final void f(yec r4) {
        v2c r5 = (v2c) r4;
        if (ActivityLifeObserver.getInstance() != null) goto L6;
        int r1 = 1;
    L7:
        int r2 = r1 ^ 1;     // Catch: JSONException -> L14
        JSONObject r6 = r5.f;     // Catch: JSONException -> L14
        if (r6.isNull("front") == false) goto L11;
        r6.put("front", r2);     // Catch: JSONException -> L14
    L11:
        if (r6.isNull("net_consume_type") == false) goto L17;
        r6.put("net_consume_type", l111l1111llIl.l111l1111lIl);     // Catch: JSONException -> L14
        return;
    L17:
        return;
    L6:
        r1 = !ActivityLifeObserver.getInstance().isForeground() ? 1 : 0;     // Catch: JSONException -> L14
    }

    @Override // defpackage.t2c, defpackage.l1c
    public final void onRefresh(JSONObject r5, boolean r6) {
        JSONObject r1 = null;
        if (r5 != null) goto L5;
    L8:
        JSONObject r7 = null;
    L9:
        if (r7 != null) goto L11;
        return;
    L11:
        if (TextUtils.isEmpty(l111l1111llIl.l111l1111lIl) == true) goto L14;
        r1 = r7.optJSONObject(l111l1111llIl.l111l1111lIl);
    L14:
        if (r1 == null) goto L50;
        boolean r8 = true;
        this.o = true;
        if (r1.optInt("enable_net_monitor_with_net_disable") != 1) goto L18;
        boolean r2 = true;
    L19:
        this.i = r2;
        if (r1.optInt("enable_net_monitor") != 1) goto L22;
        boolean r3 = true;
    L23:
        this.j = r3;
        if (r1.optInt("enable_success_net_sample") != 1) goto L26;
        boolean r4 = true;
    L27:
        this.k = r4;
        if (r1.optInt("ignore_neterror_sampling") == 1) goto L31;
        r8 = false;
    L31:
        this.l = r8;
        String r9 = r1.optString("filter_info");
        if (TextUtils.isEmpty(r9) == true) goto L51;
        JSONObject r10 = new JSONObject(r9);     // Catch: Exception -> L47
        String r11 = r10.optString("selected", BuildConfig.FLAVOR);     // Catch: Exception -> L47
        this.m = r11;     // Catch: Exception -> L47
        if ("collect_all".equals(r11) == false) goto L40;
        return;
    L40:
        if ("allow_list".equals(this.m) == false) goto L44;
        this.g = um7.s("allow_list", r10);     // Catch: Exception -> L47
        this.h = um7.j0("allow_list", r10);     // Catch: Exception -> L47
        return;
    L44:
        if ("block_list".equals(this.m) == false) goto L53;
        this.e = um7.s("block_list", r10);     // Catch: Exception -> L47
        this.f = um7.j0("block_list", r10);     // Catch: Exception -> L47
        return;
    L53:
        return;
    L51:
        return;
    L54:
        return;
    L26:
        r4 = false;
        goto L27
    L22:
        r3 = false;
        goto L23
    L18:
        r2 = false;
        goto L19
    L50:
        return;
    L5:
        if (TextUtils.isEmpty("network_image_modules") == true) goto L8;
        r7 = r5.optJSONObject("network_image_modules");
        goto L9
    }
}
