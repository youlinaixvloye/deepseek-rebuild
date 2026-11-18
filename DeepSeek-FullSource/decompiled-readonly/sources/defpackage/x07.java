package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x07 implements bx4 {
    public final /* synthetic */ int a;
    public final a17 b;
    public final hp8 c;
    public final jv3 d;

    public /* synthetic */ x07(a17 r1, hp8 r2, jv3 r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        jv3 r1 = this.d;
        hp8 r2 = this.c;
        a17 r5 = this.b;
        switch(r0) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        iq8 r3 = r5.a(r5.a.c);
        return (g83) r5.a.a.e.g(r3, r2, r1.r());
    L6:
        iq8 r4 = r5.a(r5.a.c);
        return (g83) r5.a.a.e.m(r4, r2, r1.r());
    L8:
        bq6 r6 = r5.a.a.a;
        x07 r7 = new x07(r5, r2, r1, 3);
        r6.getClass();
        return new xp6(r6, r7);
    L10:
        bq6 r8 = r5.a.a.a;
        x07 r9 = new x07(r5, r2, r1, 2);
        r8.getClass();
        return new xp6(r8, r9);
    }
}
