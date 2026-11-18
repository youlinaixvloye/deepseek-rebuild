package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class an implements aq<am> {
    public an() {
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(am r1, Class<am> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        if ("setHandler".equals(r3) == true) goto L5;
    L12:
        return false;
    L5:
        if (r4.length != 1) goto L12;
        Object r0 = r4[0];
        if (r0 == null) goto L12;
        if ((r0 instanceof aj) == false) goto L12;
        r1.a((aj) r0);
        return true;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(am r1, Class<am> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
