package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l09 implements d15 {
    public static final l09 a = null;
    private static final tm9 descriptor = null;

    static {
        l09 r0 = new l09();
        a = r0;
        ig8 r1 = new ig8("com.deepseek.chat.network.chat.model.chat.RegenerateOptions", r0, 2);
        r1.j("verbosity", true);
        r1.j("search", true);
        descriptor = r1;
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return descriptor;
    }

    @Override // defpackage.d15
    public final t86[] c() {
        nf6[] r4 = r09.c;
        return new t86[]{szb.L((t86) r4[0].getValue()), szb.L((t86) r4[1].getValue())};
    }

    @Override // defpackage.t86
    public final Object d(bn3 r11) {
        tm9 r10 = descriptor;
        n53 r12 = r11.b(r10);
        nf6[] r0 = r09.c;
        boolean r4 = true;
        int r5 = 0;
        q09 r6 = null;
        o09 r7 = null;
    L3:
        if (r4 == false) goto L13;
        int r8 = r12.h(r10);
        if (r8 != (-1)) goto L6;
        r4 = false;
        goto L3
    L6:
        if (r8 != 0) goto L7;
        r6 = (q09) r12.x(r10, 0, (t86) r0[0].getValue(), r6);
        r5 = r5 | 1;
        goto L3
    L7:
        if (r8 != 1) goto L9;
        r7 = (o09) r12.x(r10, 1, (t86) r0[1].getValue(), r7);
        r5 = r5 | 2;
        goto L3
    L9:
        c05.c(r8);
        return null;
    L13:
        r12.p(r10);
        return new r09(r5, r6, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r5, Object r6) {
        r09 r7 = (r09) r6;
        tm9 r4 = descriptor;
        o53 r8 = r5.b(r4);
        nf6[] r0 = r09.c;
        if (r8.D() == false) goto L6;
    L7:
        r8.A(r4, 0, (t86) r0[0].getValue(), r7.a);
    L9:
        if (r8.D() == false) goto L12;
    L13:
        r8.A(r4, 1, (t86) r0[1].getValue(), r7.b);
    L14:
        r8.f();
        return;
    L12:
        if (r7.b == null) goto L14;
    L6:
        if (r7.a == null) goto L9;
        goto L7
    }
}
