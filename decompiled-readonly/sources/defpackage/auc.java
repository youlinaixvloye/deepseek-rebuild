package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class auc extends ytc {
    public final byte[] c;

    public auc(byte[] r3) {
        super(Arrays.copyOfRange(r3, 0, 25));
        this.c = r3;
    }

    @Override // defpackage.ytc
    public final byte[] k() {
        return this.c;
    }
}
