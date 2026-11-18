package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ma2 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pa2 b;
    public final /* synthetic */ gcc c;

    public /* synthetic */ ma2(pa2 r1, gcc r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.vj4
    public final Object a(Object r5, nb3 r6) {
        int r7 = this.a;
        qbb r0 = qbb.a;
        gcc r1 = this.c;
        pa2 r4 = this.b;
        switch(r7) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r4.i(new z92(r1, (wja) r5));
        return r0;
    L6:
        byte[] r8 = (byte[]) r5;
        r4.g.b("TTS feed: bytes=" + r8.length);
        uka r9 = (uka) r1.f;
        r9.h.r(new jja(r8));
        return r0;
    }
}
