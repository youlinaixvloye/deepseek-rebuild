package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class mt7 extends cca {
    public static final mt7 d = null;
    public static final mt7 e = null;
    public final /* synthetic */ int c;

    static {
        d = new mt7(0);
        e = new mt7(1);
    }

    public mt7(int r2) {
        this.c = r2;
        switch(r2) {
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L4;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        super(Object.class);
        return;
    L6:
        super(0, String.class);
        return;
    L8:
        super(char[].class);
        return;
    L10:
        super(Object.class);
        return;
    L12:
        super(p26.class);
    }

    public /* synthetic */ mt7(int r1, int r2, Class r3) {
        this.c = r2;
        super(r1, r3);
    }

    public /* synthetic */ mt7(ix5 r2) {
        this.c = 6;
        super(r2);
    }

    @Override // defpackage.u26
    public boolean c(fn9 r4, Object r5) {
        switch(this.c) {
            case 1: goto L11;
            case 4: goto L8;
            case 6: goto L6;
            default: goto L5;
        };
    L6:
        return true;
    L11:
        p26 r6 = (p26) r5;
        return false;
    L5:
        return super.c(r4, r5);
    L8:
        if (((char[]) r5).length == 0) goto L10;
        return false;
    L10:
        return true;
    }

    @Override // defpackage.u26
    public void e(Object r2, p06 r3, fn9 r4) {
        switch(this.c) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L8;
            case 5: goto L6;
            default: goto L4;
        };
    L4:
        r3.W();
        r3.k(r2);
        r3.s();
        return;
    L6:
        r3.y((String) r2);
        return;
    L8:
        char[] r5 = (char[]) r2;
        bn9 r1 = bn9.m;
        boolean r6 = r4.a.j(r1);
        int r7 = 0;
        if (r6 == false) goto L14;
        int r8 = r5.length;
        r3.T(r5);
        int r9 = r5.length;
    L11:
        if (r7 >= r9) goto L13;
        r3.f0(r5, r7, 1);
        r7 = r7 + 1;
        goto L11
    L13:
        r3.p();
        return;
    L14:
        r3.f0(r5, 0, r5.length);
        return;
    L16:
        String r10 = r2.toString();
        e15 r11 = (e15) r3;
        r11.j0("write raw value");
        r11.K(r10);
        return;
    L18:
        r4.getClass();
        throw new o16(((aq3) r4).o, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)", null);
    L20:
        r3.b0(((d7b) ((p26) r2)).e0());
        return;
    L22:
        r3.A();
    }

    @Override // defpackage.u26
    public void f(Object r3, p06 r4, fn9 r5, r8b r6) {
        switch(this.c) {
            case 0: goto L20;
            case 1: goto L18;
            case 2: goto L4;
            case 3: goto L16;
            case 4: goto L8;
            case 5: goto L4;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        super.f(r3, r4, r5, r6);
        return;
    L6:
        r6.f(r4, r6.e(r4, r6.d(r3, b36.c)));
        return;
    L8:
        char[] r7 = (char[]) r3;
        bn9 r2 = bn9.m;
        boolean r8 = r5.a.j(r2);
        int r9 = 0;
        if (r8 == false) goto L13;
        p42 r10 = r6.e(r4, r6.d(r7, b36.d));
        int r0 = r7.length;
    L11:
        if (r9 >= r0) goto L14;
        r4.f0(r7, r9, 1);
        r9 = r9 + 1;
    L14:
        r6.f(r4, r10);
        return;
    L13:
        r10 = r6.e(r4, r6.d(r7, b36.f));
        r4.f0(r7, 0, r7.length);
        goto L14
    L16:
        p42 r1 = r6.e(r4, r6.d(r3, b36.e));
        e(r3, r4, r5);
        r6.f(r4, r1);
        return;
    L18:
        d7b r11 = (d7b) ((p26) r3);
        r11.getClass();
        p42 r12 = new p42(r11, b36.f);
        r6.e(r4, r12);
        r4.b0(r11.e0());
        r6.f(r4, r12);
        return;
    L20:
        r4.A();
    }
}
