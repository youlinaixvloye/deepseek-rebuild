package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ie4 extends le4 {
    public final boolean b;

    public ie4(List r1, boolean r2) {
        super(r1);
        this.b = r2;
    }

    public final String toString() {
        return "Corner: cubics=" + jz2.F0(this.a, ", ", null, null, new mp3(10), 30) + " convex=" + this.b;
    }
}
