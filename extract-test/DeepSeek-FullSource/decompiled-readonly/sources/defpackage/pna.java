package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpna;", "Lkg7;", "Lqna;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class pna extends kg7 {
    @Override // defpackage.kg7
    public final dg7 b() {
        qna r1 = new qna();
        r1.o = "dialogRoot";
        return r1;
    }

    @Override // defpackage.kg7
    public final void d(dg7 r1) {
        ((qna) r1).o = "dialogRoot";
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof pna) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        return -1385099702;
    }
}
