package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lu4 extends pu4 {
    public lu4(yx2 r9) {
        vr0 r0 = new vr0();
        short r1 = r9.a;
        uj9 r3 = r0.x(2);
        byte[] r4 = r3.a;
        int r5 = r3.c;
        r4[r5] = (byte) ((r1 >>> 8) & 255);
        r4[r5 + 1] = (byte) (r1 & 255);
        r3.c = r5 + 2;
        r0.c += 2;
        nf7.U(r0, r9.b);
        this(bi7.o(r0, -1));
    }

    public lu4(byte[] r3) {
        super(true, ru4.d, r3);
    }
}
