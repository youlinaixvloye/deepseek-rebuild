package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s76 implements bx4 {
    public final /* synthetic */ int a;
    public final v76 b;
    public final t76 c;

    public s76(t76 r2, v76 r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    public s76(v76 r2, t76 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        t76 r1 = this.c;
        v76 r4 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        b09 r2 = r1.d;
        l86 r3 = t76.g[1];
        return r4.m((f17) r2.w(), 1);
    L6:
        b09 r5 = r1.c;
        l86 r6 = t76.g[0];
        yz8 r7 = (yz8) r5.w();
        if (r7 == null) goto L11;
        qa6 r8 = r7.b;
        String r9 = r8.f;
        if (r8.a != pa6.h) goto L11;
    L12:
        if (r9 != null) goto L14;
        return null;
    L14:
        if (r9.length() > 0) goto L16;
        return null;
    L16:
        return r4.b.getClassLoader().loadClass(r9.replace('/', '.'));
    L11:
        r9 = null;
        goto L12
    }
}
