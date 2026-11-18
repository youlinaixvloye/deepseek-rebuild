package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s8b extends r8b {
    public final t7b a;
    public final om0 b;

    public s8b(t7b r1, om0 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.r8b
    public String b() {
        return null;
    }

    @Override // defpackage.r8b
    public final p42 e(p06 r7, p42 r8) {
        if (r8.g != null) goto L9;
        Object r0 = r8.d;
        Class r1 = (Class) r8.f;
        t7b r6 = this.a;
        if (r1 != null) goto L7;
        String r9 = r6.a(r0);
    L8:
        r8.g = r9;
        goto L9
    L7:
        r9 = r6.b(r0, r1);
    L9:
        r7.getClass();
        Object r10 = r8.g;
        b36 r2 = (b36) r8.h;
        if ((r10 instanceof String) == false) goto L12;
        String r11 = (String) r10;
    L13:
        r8.b = true;
        int r3 = r8.c;
        b36 r4 = b36.c;
        if (r2 == r4) goto L21;
        if (r3 == 0) goto L20;
        if (r3 == 3) goto L18;
        if (r3 != 4) goto L21;
    L18:
        r8.c = 1;
        r3 = 1;
        goto L21
    L20:
        throw null;
    L21:
        int r5 = ec1.y(r3);
        if (r5 != 1) goto L24;
        r7.W();
        r7.y(r11);
    L31:
        if (r2 != r4) goto L35;
        r7.Z(r8.d);
        return r8;
    L35:
        if (r2 != b36.d) goto L37;
        r7.P();
    L37:
        return r8;
    L24:
        if (r5 == 2) goto L28;
        if (r5 == 3) goto L31;
        if (r5 == 4) goto L31;
        r7.P();
        r7.b0(r11);
        goto L31
    L28:
        r7.Z(r8.d);
        r7.y((String) r8.e);
        r7.b0(r11);
        return r8;
    L12:
        r11 = String.valueOf(r10);
        goto L13
    }

    @Override // defpackage.r8b
    public final p42 f(p06 r2, p42 r3) {
        r2.getClass();
        b36 r1 = (b36) r3.h;
        if (r1 != b36.c) goto L6;
        r2.s();
    L9:
        if (r3.b == false) goto L27;
        int r4 = ec1.y(r3.c);
        if (r4 != 0) goto L13;
        r2.p();
        goto L27
    L13:
        if (r4 == 2) goto L27;
        if (r4 == 3) goto L27;
        if (r4 == 4) goto L20;
        r2.s();
        return r3;
    L20:
        Object r5 = r3.g;
        if ((r5 instanceof String) == false) goto L23;
        String r6 = (String) r5;
    L24:
        r2.y((String) r3.e);
        r2.b0(r6);
        return r3;
    L23:
        r6 = String.valueOf(r5);
    L27:
        return r3;
    L6:
        if (r1 != b36.d) goto L9;
        r2.p();
        goto L9
    }
}
