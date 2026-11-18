package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0a implements wr4 {
    public final wr4 a;
    public final d0a b;

    public f0a(wr4 r1, d0a r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.wr4
    public final void a(Object r4, StringBuilder r5, boolean r6) {
        if (r6 == false) goto L5;
    L7:
        Character r1 = '+';
    L8:
        r5.append(r1.charValue());
        if (r6 == false) goto L11;
    L14:
        boolean r7 = true;
    L15:
        this.a.a(r4, r5, r7);
        return;
    L11:
        if (r1.charValue() == '-') goto L14;
        r7 = false;
        goto L15
    L5:
        if (((Boolean) this.b.j(r4)).booleanValue() == false) goto L7;
        r1 = '-';
        goto L8
    }
}
