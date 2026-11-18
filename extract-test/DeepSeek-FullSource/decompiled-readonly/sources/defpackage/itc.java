package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class itc extends qtc {
    public final src a;
    public final int b;

    public itc(dsc r4) {
        r4.getClass();
        this.a = r4;
        int r5 = 0;
        int r0 = 0;
    L3:
        src r1 = this.a;
        if (r5 >= r1.size()) goto L9;
        int r2 = ((qtc) r1.get(r5)).c();
        if (r0 >= r2) goto L8;
        r0 = r2;
    L8:
        r5 = r5 + 1;
        goto L3
    L9:
        int r3 = r0 + 1;
        this.b = r3;
        if (r3 > 8) goto L13;
        return;
    L13:
        throw new og4("Exceeded cutoff limit for max depth of cbor value");
    }

    @Override // defpackage.qtc
    public final int a() {
        return qtc.e((byte) -128);
    }

    @Override // defpackage.qtc
    public final int c() {
        return this.b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r5) {
        qtc r6 = (qtc) r5;
        int r0 = r6.a();
        int r1 = qtc.e((byte) -128);
        if (r1 != r0) goto L5;
        src r7 = ((itc) r6).a;
        src r4 = this.a;
        if (r4.size() != r7.size()) goto L9;
        int r2 = 0;
    L12:
        if (r2 >= r4.size()) goto L17;
        int r3 = ((qtc) r4.get(r2)).compareTo((qtc) r7.get(r2));
        if (r3 != 0) goto L15;
        r2 = r2 + 1;
        goto L12
    L15:
        return r3;
    L17:
        return 0;
    L9:
        return r4.size() - r7.size();
    L5:
        return r1 - r6.a();
    }

    public final boolean equals(Object r4) {
        if (this != r4) goto L6;
        return true;
    L6:
        if (r4 != null) goto L9;
        return false;
    L9:
        if (itc.class == r4.getClass()) goto L12;
        return false;
    L12:
        return this.a.equals(((itc) r4).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(qtc.e((byte) -128)), this.a});
    }

    public final String toString() {
        src r6 = this.a;
        if (r6.isEmpty() == false) goto L6;
        return "[]";
    L6:
        ArrayList r0 = new ArrayList();
        int r1 = r6.size();
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L9;
        r0.add(((qtc) r6.get(r2)).toString().replace("\n", "\n  "));
        r2 = r2 + 1;
        goto L7
    L9:
        StringBuilder r7 = new StringBuilder("[\n  ");
        Iterator r3 = r0.iterator();
    L19:
        e = move-exception;
        throw new AssertionError(e);
    L11:
        if (r3.hasNext() == false) goto L17;
        r7.append(gbc.b(r3.next()));     // Catch: IOException -> L19
    L14:
        if (r3.hasNext() == false) goto L17;
        r7.append(",\n  ");     // Catch: IOException -> L19
        r7.append(gbc.b(r3.next()));     // Catch: IOException -> L19
    L17:
        r7.append("\n]");
        return r7.toString();
    }
}
