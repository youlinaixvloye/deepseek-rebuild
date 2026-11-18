package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ps1 {
    public final fe2 a;
    public final w52 b;
    public final s8a c;
    public final s8a d;
    public final vs1 e;
    public final k12 f;
    public final do4 g;
    public final h68 h;
    public final h68 i;

    public ps1(fe2 r1, w52 r2, nk7 r3, nk7 r4, vs1 r5, k12 r6, do4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = oh7.v(null);
        this.i = oh7.v(Boolean.FALSE);
    }

    public final boolean a() {
        s8a r0 = this.c;
        if (vz6.H((j21) r0.getValue()) == this.b) goto L5;
        return false;
    L5:
        if (vz6.G((j21) r0.getValue()) == false) goto L10;
        return true;
    L10:
        return false;
    }

    public final Object b(c21 r9, String r10, nb3 r11) {
        if ((r11 instanceof os1) == false) goto L7;
        os1 r0 = (os1) r11;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.e;
        int r2 = r0.g;
        h68 r3 = this.h;
        h68 r4 = this.i;
        String r5 = null;
        if (r2 == 0) goto L18;
        if (r2 != 1) goto L16;
        vd2 r8 = r0.d;
        hm7.y(r12);     // Catch: Throwable -> L14
    L35:
        Boolean r13 = (Boolean) r12;     // Catch: Throwable -> L14
        if (r13.booleanValue() == false) goto L38;
    L40:
        return r13;
    L38:
        if (lu5.b((vd2) r3.getValue(), r8) == false) goto L40;
        r4.setValue(Boolean.FALSE);
    L14:
        th = th;
    L44:
        if (lu5.b((vd2) r3.getValue(), r8) == false) goto L46;
        r4.setValue(Boolean.FALSE);
    L46:
        throw th;
    L16:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r12);
        vd2 r14 = (vd2) r3.getValue();
        if (r14 != null) goto L23;
        return Boolean.FALSE;
    L23:
        if (((Boolean) r4.getValue()).booleanValue() == true) goto L25;
        r4.setValue(Boolean.TRUE);
        fe2 r6 = this.a;     // Catch: Throwable -> L41
        w52 r15 = this.b;     // Catch: Throwable -> L41
        String r16 = aea.y0(r10).toString();     // Catch: Throwable -> L41
        if (r16.length() <= 0) goto L30;
        r5 = r16;
    L30:
        i61 r17 = new i61(r9, r5);     // Catch: Throwable -> L41
        r0.d = r14;     // Catch: Throwable -> L41
        r0.g = 1;     // Catch: Throwable -> L41
        Object r18 = r6.i(r15, r14, r17, r0);     // Catch: Throwable -> L41
        qc3 r19 = qc3.a;
        if (r18 != r19) goto L34;
        return r19;
    L34:
        r12 = r18;
        r8 = r14;
    L41:
        th = th;
        r8 = r14;
        goto L44
    L25:
        return Boolean.FALSE;
    L7:
        r0 = new os1(this, r11);
        goto L8
    }
}
