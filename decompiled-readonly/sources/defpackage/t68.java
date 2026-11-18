package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t68 {
    public final List a;
    public final List b;

    public t68(List r1, List r2) {
        this.a = r1;
        this.b = r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(jz2.F0(this.a, ", ", null, null, null, 62));
        r0.append('(');
        return n31.i(r0, jz2.F0(this.b, ";", null, null, null, 62), ')');
    }
}
