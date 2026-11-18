package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class x50 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ x50(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r2, nb3 r3) {
        int r4 = this.a;
        qbb r0 = qbb.a;
        nk7 r1 = this.b;
        switch(r4) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L10;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        dx4 r5 = (dx4) r1.getValue();
        r5.j((tx8) r2);
        return r0;
    L6:
        tx8 r6 = (tx8) r2;
        dx4 r7 = (dx4) r1.getValue();
        if (r7 == null) goto L9;
        r7.j(r6);
    L9:
        return r0;
    L10:
        float r8 = ((Number) r2).floatValue();
        dx4 r9 = (dx4) r1.getValue();
        if (r9 == null) goto L13;
        r9.j(new Float(r8));
    L13:
        return r0;
    L14:
        qbb r10 = (qbb) r2;
        ((jdb) r1.getValue()).a.w();
        return r0;
    L16:
        ((Boolean) r2).getClass();
        ((dx4) r1.getValue()).j(o51.a);
        return r0;
    L18:
        Boolean r11 = (Boolean) r2;
        r11.getClass();
        ((dx4) r1.getValue()).j(r11);
        return r0;
    }
}
