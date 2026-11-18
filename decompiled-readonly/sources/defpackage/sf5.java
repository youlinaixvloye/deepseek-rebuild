package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf5 implements dm9 {
    public final kd5 a;
    public int b;
    public md5 c;

    public sf5(kd5 r1) {
        this.a = r1;
    }

    @Override // defpackage.dm9
    public final Object a(ve5 r5, ob3 r6) {
        if ((r6 instanceof rf5) == false) goto L7;
        rf5 r0 = (rf5) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L23:
        if ((r7 instanceof md5) == false) goto L25;
        md5 r8 = (md5) r7;
    L26:
        if (r8 == null) goto L29;
        this.c = r8;
        return r8;
    L29:
        ne3.j(r7, "Failed to execute send pipeline. Expected [HttpClientCall], but received ");
        return null;
    L25:
        r8 = null;
        goto L26
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        md5 r9 = this.c;
        if (r9 == null) goto L17;
        b8b.P(r9, null);
    L17:
        int r10 = this.b;
        if (r10 >= 20) goto L32;
        this.b = r10 + 1;
        pe5 r11 = this.a.g;
        Object r3 = r5.d;
        r0.f = 1;
        r7 = r11.a(r5, r3, r0);
        qc3 r12 = qc3.a;
        if (r7 != r12) goto L23;
        return r12;
    L32:
        throw new q42("Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required.", 8);
    L7:
        r0 = new rf5(this, r6);
        goto L8
    }
}
