package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class k6a implements wr4 {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public k6a(koa r2, int r3) {
        this.a = 1;
        this.c = r2;
        this.b = r3;
        if (r3 >= 0) goto L5;
        ai0.e(pi5.j(r3, "The minimum number of digits (", ") is negative"));
        throw null;
    L5:
        if (r3 > 9) goto L7;
        return;
    L7:
        ai0.e(pi5.j(r3, "The minimum number of digits (", ") exceeds the length of an Int"));
        throw null;
    }

    public k6a(wr4 r2, int r3) {
        this.a = 0;
        this.c = r2;
        this.b = r3;
    }

    @Override // defpackage.wr4
    public final void a(Object r4, StringBuilder r5, boolean r6) {
        int r0 = this.a;
        int r1 = 0;
        int r2 = this.b;
        Object r3 = this.c;
        switch(r0) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        String r7 = String.valueOf(((Number) ((koa) r3).j(r4)).intValue());
        int r8 = r2 - r7.length();
    L5:
        if (r1 >= r8) goto L7;
        r5.append('0');
        r1 = r1 + 1;
        goto L5
    L7:
        r5.append(r7);
        return;
    L9:
        StringBuilder r9 = new StringBuilder();
        ((wr4) r3).a(r4, r9, r6);
        String r10 = r9.toString();
        int r11 = r2 - r10.length();
    L10:
        if (r1 >= r11) goto L12;
        r5.append(' ');
        r1 = r1 + 1;
        goto L10
    L12:
        r5.append(r10);
    }
}
