package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class c2c implements cnc {
    public String a;
    public long b;

    @Override // defpackage.cnc
    public List a() {
        if (TextUtils.isEmpty(this.a) == false) goto L7;
        return rmc.d();
    L7:
        return Arrays.asList(new String[]{"metrics_category", "metrics_name", "api_name"});
    }

    @Override // defpackage.cnc
    public void a(JSONObject r3) {
        r3.put("api_name", this.a);
        r3.put("api_time", this.b);
    }

    @Override // defpackage.cnc
    public String b() {
        return "api_usage";
    }

    @Override // defpackage.cnc
    public int c() {
        return 7;
    }

    @Override // defpackage.cnc
    public JSONObject d() {
        return nn7.f(this);
    }

    @Override // defpackage.cnc
    public String e() {
        return "sdk_usage";
    }

    @Override // defpackage.cnc
    public List f() {
        return o84.a;
    }

    @Override // defpackage.cnc
    public Object g() {
        return 1L;
    }
}
