package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class de4 extends r1 {
    public final ui b;

    public de4() {
        this.b = new ui(5);
    }

    @Override // defpackage.r1
    public final Random g() {
        return (Random) this.b.get();
    }
}
