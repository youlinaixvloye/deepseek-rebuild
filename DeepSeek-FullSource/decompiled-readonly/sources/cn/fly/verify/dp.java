package cn.fly.verify;

import defpackage.n31;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class dp {
    private int a;
    private Map<String, List<String>> b;
    private String c;

    public dp(int r1, Map<String, List<String>> r2, String r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public Map<String, List<String>> a() {
        Map<String, List<String>> r0 = this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        return new HashMap();
    }

    public String b() {
        String r0 = this.c;
        if (r0 != null) goto L6;
        return BuildConfig.FLAVOR;
    L6:
        return r0;
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder("HttpSuccessResponse{responseCode=");
        r0.append(this.a);
        r0.append(", header=");
        r0.append(this.b);
        r0.append(", f208c='");
        return n31.j(r0, this.c, "'}");
    }
}
