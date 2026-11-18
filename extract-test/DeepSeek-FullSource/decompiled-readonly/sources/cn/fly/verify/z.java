package cn.fly.verify;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public class z implements aq<cn.fly.commons.z> {
    public z() {
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(cn.fly.commons.z r1, Class<cn.fly.commons.z> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        if (cn.fly.commons.v.a("004Sej.fi1fl").equals(r3) == false) goto L6;
        r6[0] = r1.a();
    L14:
        return true;
    L6:
        if (cn.fly.commons.v.a("008_fi'fi<fe6dich").equals(r3) == false) goto L12;
        if (r4 == null) goto L12;
        if (r4.length != 1) goto L12;
        r6[0] = r1.a((CountDownLatch) r4[0]);
    L12:
        if (cn.fly.commons.v.a("005Xdifiel4ji").equals(r3) == false) goto L15;
        r6[0] = Boolean.valueOf(r1.b());
        goto L14
    L15:
        return false;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(cn.fly.commons.z r1, Class<cn.fly.commons.z> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
