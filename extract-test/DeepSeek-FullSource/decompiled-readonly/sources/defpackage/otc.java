package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class otc extends qtc {
    public final String a;

    public otc(String r1) {
        this.a = r1;
    }

    @Override // defpackage.qtc
    public final int a() {
        return qtc.e((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r3) {
        qtc r4 = (qtc) r3;
        int r0 = r4.a();
        int r1 = qtc.e((byte) 96);
        if (r1 != r0) goto L5;
        String r5 = ((otc) r4).a;
        int r2 = r5.length();
        String r6 = this.a;
        if (r6.length() == r2) goto L11;
        int r7 = r5.length();
        return r6.length() - r7;
    L11:
        return r6.compareTo(r5);
    L5:
        return r1 - r4.a();
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if (r3 != null) goto L8;
        return false;
    L8:
        if (otc.class == r3.getClass()) goto L12;
        return false;
    L12:
        return this.a.equals(((otc) r3).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(qtc.e((byte) 96)), this.a});
    }

    public final String toString() {
        return n31.j(new StringBuilder("\""), this.a, "\"");
    }
}
