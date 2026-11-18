package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class u14 implements cnc {
    public final /* synthetic */ int a;
    public int b;
    public long c;
    public Object d;
    public Object e;
    public Object f;

    public u14(int r3) {
        this.a = r3;
        switch(r3) {
            case 2: goto L7;
            default: goto L4;
        };
    L4:
        this.c = 0;
        this.b = 0;
        this.f = new fn1();
        return;
    }

    public u14(HashMap r3, String r4, String r5) {
        this.a = 1;
        this.b = 2;
        this.e = "no error";
        this.c = 0;
        this.f = null;
        this.d = r5;
        this.c = System.currentTimeMillis();
        this.f = r3;
    }

    @Override // defpackage.cnc
    public List a() {
        if (((Integer) this.d) != null) goto L7;
        return rmc.d();
    L7:
        return Arrays.asList(new String[]{"metrics_category", "metrics_name", "err_underlying_code"});
    }

    @Override // defpackage.cnc
    public void a(JSONObject r3) {
        if (((String) this.e) == null) goto L5;
        r3.put("err_code", 2003);
        r3.put("err_message", (String) this.e);
        r3.put("err_underlying_code", (Integer) this.d);
    L5:
        r3.put("dim_success", this.b);
    }

    @Override // defpackage.cnc
    public String b() {
        String r3 = (String) this.f;
        if (r3 != null) goto L5;
        return BuildConfig.FLAVOR;
    L5:
        if (aea.O(r3, "?", false) == true) goto L7;
        return r3;
    L7:
        return r3.substring(0, aea.Y(r3, "?", 0, false, 6));
    }

    @Override // defpackage.cnc
    public int c() {
        return 23;
    }

    @Override // defpackage.cnc
    public JSONObject d() {
        return nn7.f(this);
    }

    @Override // defpackage.cnc
    public String e() {
        return "network_service";
    }

    @Override // defpackage.cnc
    public List f() {
        return Arrays.asList(new Integer[]{0, 500, 1000, 1500, 2000, 2500, 5000});
    }

    @Override // defpackage.cnc
    public Object g() {
        return Long.valueOf(this.c);
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "UploadInfo{lastUploadTime=0, isUploading=false, commandId='" + ((String) this.d) + "', cloudMsgResponseCode=" + this.b + ", errorMsg='" + ((String) this.e) + "', operateTime=" + this.c + ", specificParams=" + ((HashMap) this.f) + '}';
    }
}
