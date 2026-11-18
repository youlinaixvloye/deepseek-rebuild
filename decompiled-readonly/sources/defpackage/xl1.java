package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xl1 extends Exception {
    public final int a;

    public xl1(int r2, IllegalArgumentException r3) {
        super("Expected camera missing from device.", r3);
        this.a = r2;
    }
}
