package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class c85 implements Iterable, b76 {
    public final String[] a;

    public c85(String[] r1) {
        this.a = r1;
    }

    public final String a(String r5) {
        String[] r4 = this.a;
        int r0 = r4.length - 2;
        int r1 = wg7.l(r0, 0, -2);
        if (r1 <= r0) goto L5;
        return null;
    L5:
        if (hea.G(r5, r4[r0], true) == true) goto L7;
        if (r0 == r1) goto L14;
        r0 = r0 - 2;
        goto L5
    L14:
        return null;
    L7:
        return r4[r0 + 1];
    }

    public final String b(int r1) {
        String[] r0 = this.a;
        return r0[r1 * 2];
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof c85) == false) goto L8;
        String[] r3 = ((c85) r2).a;
        if (Arrays.equals(this.a, r3) == false) goto L10;
        return true;
    L10:
        return false;
    L8:
        return false;
    }

    public final b85 g() {
        b85 r0 = new b85();
        oz2.i0(r0.a, this.a);
        return r0;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int r0 = size();
        g58[] r1 = new g58[r0];
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L6;
        r1[r2] = new g58(b(r2), l(r2));
        r2 = r2 + 1;
        goto L3
    L6:
        return new c1(1, r1);
    }

    public final String l(int r1) {
        String[] r0 = this.a;
        return r0[(r1 * 2) + 1];
    }

    public final List m(String r6) {
        int r0 = size();
        ArrayList r1 = null;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L10;
        if (hea.G(r6, b(r2), true) == false) goto L9;
        if (r1 != null) goto L8;
        r1 = new ArrayList(2);
    L8:
        r1.add(l(r2));
    L9:
        r2 = r2 + 1;
        goto L3
    L10:
        if (r1 == null) goto L14;
        return Collections.unmodifiableList(r1);
    L14:
        return o84.a;
    }

    public final int size() {
        return this.a.length / 2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        int r1 = size();
        int r2 = 0;
    L3:
        if (r2 >= r1) goto L9;
        String r3 = b(r2);
        String r4 = l(r2);
        r0.append(r3);
        r0.append(": ");
        if (gib.q(r3) == false) goto L7;
        r4 = "██";
    L7:
        r0.append(r4);
        r0.append("\n");
        r2 = r2 + 1;
        goto L3
    L9:
        return r0.toString();
    }
}
