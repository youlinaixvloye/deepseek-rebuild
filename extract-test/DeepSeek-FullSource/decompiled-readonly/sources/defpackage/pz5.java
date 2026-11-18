package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pz5 implements t86 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public pz5(d66 r4) {
        this.a = 0;
        this.b = r4;
        this.c = yf7.w("JsonContentPolymorphicSerializer<" + r4.d() + '>', gi8.g, new tm9[0]);
    }

    public pz5(t86 r2, t86 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.t86
    public tm9 a() {
        return (vm9) this.c;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r10) {
        switch(this.a) {
            case 0: goto L23;
            default: goto L4;
        };
    L4:
        Object r0 = jr7.r;
        t86 r1 = (t86) this.c;
        t86 r2 = (t86) this.b;
        tm9 r3 = a();
        n53 r11 = r10.b(r3);
        Object r4 = r0;
        Object r5 = r4;
    L5:
        int r6 = r11.h(a());
        if (r6 == (-1)) goto L15;
        if (r6 != 0) goto L10;
        r4 = r11.r(a(), 0, r2, null);
        goto L5
    L10:
        if (r6 != 1) goto L13;
        r5 = r11.r(a(), 1, r1, null);
        goto L5
    L13:
        throw new an9(x18.j(r6, "Invalid index: "));
    L15:
        if (r4 == r0) goto L22;
        if (r5 == r0) goto L20;
        Object r9 = i(r4, r5);
        r11.p(r3);
        return r9;
    L20:
        throw new an9("Element 'value' is missing");
    L22:
        throw new an9("Element 'key' is missing");
    L23:
        tz5 r12 = lm3.X(r10);
        yz5 r7 = r12.k();
        t86 r13 = h(r7);
        return r12.c().a(r13, r7);
    }

    @Override // defpackage.t86
    public final void e(y84 r6, Object r7) {
        int r0 = this.a;
        Object r2 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        o53 r8 = r6.b(a());
        r8.n(a(), 0, (t86) r2, f(r7));
        r8.n(a(), 1, (t86) this.c, g(r7));
        a();
        r8.f();
        return;
    L6:
        d66 r3 = (d66) r2;
        r6.a().getClass();
        if (r3.e(r7) == false) goto L10;
        b8b.Y(1, null);
    L10:
        Class<?> r5 = r7.getClass();
        d09 r1 = c09.a;
        t86 r9 = wg7.t(r1.b(r5));
        if (r9 == null) goto L14;
        r9.e(r6, r7);
        return;
    L14:
        d66 r10 = r1.b(r7.getClass());
        String r11 = r10.d();
        if (r11 != null) goto L18;
        r11 = String.valueOf(r10);
    L18:
        throw new an9(n31.h("Class '", r11, "' is not registered for polymorphic serialization ", "in the scope of '" + r3.d() + '\'', ".\nMark the base class as 'sealed' or register the serializer explicitly."));
    }

    public abstract Object f(Object r1);

    public abstract Object g(Object r1);

    public abstract t86 h(yz5 r1);

    public abstract Object i(Object r1, Object r2);
}
