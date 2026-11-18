package cn.fly.verify;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class cx {
    private static cx a;
    private static final Object d = null;
    private volatile List b;
    private volatile List c;

    static {
        d = new Object();
    }

    private cx() {
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static cx a() {
        if (a != null) goto L16;
        monitor-enter(cx.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new cx();     // Catch: Throwable -> L9
    L11:
        monitor-exit(cx.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    public List a(Context r1, int r2, int r3, boolean r4, boolean r5) {
        return null;
    }
}
