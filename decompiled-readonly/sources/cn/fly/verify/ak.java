package cn.fly.verify;

import android.net.ConnectivityManager;

/* JADX INFO: loaded from: classes.dex */
public class ak implements aq<ak> {
    private aj a;

    public ak() {
    }

    private ConnectivityManager.NetworkCallback a() {
        return new AnonymousClass1(this);
    }

    public static /* synthetic */ aj a(ak r0) {
        return r0.a;
    }

    public void a(aj r1) {
        this.a = r1;
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(ak r1, Class<ak> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        if ("setHandler".equals(r3) == false) goto L12;
        if (r4.length != 1) goto L12;
        Object r0 = r4[0];
        if (r0 == null) goto L12;
        if ((r0 instanceof aj) == false) goto L12;
        r1.a((aj) r0);
    L16:
        return true;
    L12:
        if (e.a("0192ejUf?ejYjLfh%gj.ghelekfife[ehh^gg-edVfi").equals(r3) == true) goto L14;
    L17:
        return false;
    L14:
        if (r4.length != 0) goto L17;
        r6[0] = r1.a();
        goto L16
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(ak r1, Class<ak> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
