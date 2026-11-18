package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jj8 implements dx4 {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;

    public /* synthetic */ jj8(String r1, String r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        qbb r1 = qbb.a;
        String r2 = this.c;
        String r5 = this.b;
        b0a r7 = (b0a) r6;
        switch(r0) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        r7.a(r5, new nx5[]{lj8.a});
        r7.b(r2, new nx5[]{lj8.b, lj8.c});
        return r1;
    L6:
        nx5 r3 = lj8.c;
        r7.a(r5, new nx5[]{r3});
        r7.b(r2, new nx5[]{lj8.b, r3});
        return r1;
    L8:
        nx5 r4 = lj8.b;
        r7.a(r5, new nx5[]{r4});
        nx5 r8 = lj8.c;
        r7.a(r5, new nx5[]{r8});
        nx5 r9 = lj8.a;
        r7.a(r2, new nx5[]{r4, r8, r8, r9});
        r7.b(r5, new nx5[]{r9});
        return r1;
    L10:
        nx5 r10 = lj8.b;
        r7.a(r5, new nx5[]{r10});
        nx5 r11 = lj8.c;
        nx5 r12 = lj8.a;
        r7.a(r2, new nx5[]{r10, r10, r11, r12});
        r7.b(r5, new nx5[]{r12});
        return r1;
    L12:
        nx5 r13 = lj8.b;
        r7.a(r5, new nx5[]{r13});
        r7.a(r2, new nx5[]{r13, r13, r13});
        r7.b(r5, new nx5[]{r13});
        return r1;
    L14:
        nx5 r14 = lj8.b;
        r7.a(r5, new nx5[]{r14});
        nx5 r15 = lj8.a;
        r7.a(r2, new nx5[]{r14, r14, r15, r15});
        r7.b(r5, new nx5[]{r15});
        return r1;
    }
}
