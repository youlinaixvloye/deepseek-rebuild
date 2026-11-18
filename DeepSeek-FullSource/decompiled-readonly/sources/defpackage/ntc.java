package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ntc extends qtc {
    public final int a;
    public final xrc b;

    public ntc(xrc r4) {
        r4.getClass();
        this.b = r4;
        ksc r5 = r4.a().g();
        int r0 = 0;
    L4:
        if (r5.hasNext() == false) goto L11;
        Map.Entry r1 = (Map.Entry) r5.next();
        int r2 = ((qtc) r1.getKey()).c();
        if (r0 >= r2) goto L8;
        r0 = r2;
    L8:
        int r3 = ((qtc) r1.getValue()).c();
        if (r0 >= r3) goto L4;
        r0 = r3;
        goto L4
    L11:
        int r6 = r0 + 1;
        this.a = r6;
        if (r6 > 8) goto L15;
        return;
    L15:
        throw new og4("Exceeded cutoff limit for max depth of cbor value");
    }

    @Override // defpackage.qtc
    public final int a() {
        return qtc.e((byte) -96);
    }

    @Override // defpackage.qtc
    public final int c() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object r5) {
        qtc r6 = (qtc) r5;
        int r0 = r6.a();
        int r1 = qtc.e((byte) -96);
        if (r1 != r0) goto L5;
        xrc r7 = ((ntc) r6).b;
        xrc r4 = this.b;
        if (r4.d.size() != r7.d.size()) goto L9;
        ksc r8 = r4.a().g();
        ksc r9 = r7.a().g();
    L12:
        if (r8.hasNext() == false) goto L14;
    L18:
        Map.Entry r2 = (Map.Entry) r8.next();
        Map.Entry r3 = (Map.Entry) r9.next();
        int r10 = ((qtc) r2.getKey()).compareTo((qtc) r3.getKey());
        if (r10 != 0) goto L20;
        int r11 = ((qtc) r2.getValue()).compareTo((qtc) r3.getValue());
        if (r11 == 0) goto L12;
        return r11;
    L20:
        return r10;
    L14:
        if (r9.hasNext() == true) goto L18;
        return 0;
    L9:
        return r4.d.size() - r7.d.size();
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
        if (ntc.class == r4.getClass()) goto L12;
        return false;
    L12:
        return this.b.equals(((ntc) r4).b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(qtc.e((byte) -96)), this.b});
    }

    public final String toString() {
        xrc r5 = this.b;
        if (r5.isEmpty() == false) goto L6;
        return "{}";
    L6:
        LinkedHashMap r0 = new LinkedHashMap();
        ksc r6 = r5.a().g();
    L8:
        if (r6.hasNext() == false) goto L10;
        Map.Entry r1 = (Map.Entry) r6.next();
        r0.put(((qtc) r1.getKey()).toString().replace("\n", "\n  "), ((qtc) r1.getValue()).toString().replace("\n", "\n  "));
        goto L8
    L10:
        gbc r7 = new gbc();
        StringBuilder r2 = new StringBuilder("{\n  ");
        gb7.z(r2, r0.entrySet().iterator(), r7);     // Catch: IOException -> L14
        r2.append("\n}");
        return r2.toString();
    L14:
        e = move-exception;
        throw new AssertionError(e);
    }
}
