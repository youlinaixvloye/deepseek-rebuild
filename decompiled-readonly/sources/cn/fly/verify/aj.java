package cn.fly.verify;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class aj {
    public a a;

    public interface a {
        Object a(String r1, ArrayList<Object> r2);
    }

    public aj(a r1) {
        this.a = r1;
    }

    public Object a(String r1, ArrayList<Object> r2) {
        a r0 = this.a;
        if (r0 != null) goto L7;
        return null;
    L7:
        return r0.a(r1, r2);
    }
}
