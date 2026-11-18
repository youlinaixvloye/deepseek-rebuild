package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kj8 implements dx4 {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ kj8(String r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        String r2 = this.b;
        b0a r4 = (b0a) r3;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L14;
            case 2: goto L12;
            case 3: goto L10;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        r4.b(r2, new nx5[]{lj8.b});
        return r1;
    L6:
        r4.b(r2, new nx5[]{lj8.b});
        return r1;
    L8:
        r4.a(r2, new nx5[]{lj8.b});
        return r1;
    L10:
        r4.a(r2, new nx5[]{lj8.b});
        return r1;
    L12:
        nx5 r5 = lj8.b;
        r4.a(r2, new nx5[]{r5, r5});
        return r1;
    L14:
        nx5 r6 = lj8.b;
        r4.b(r2, new nx5[]{r6, r6});
        return r1;
    L16:
        r4.b(r2, new nx5[]{lj8.b});
        return r1;
    }
}
