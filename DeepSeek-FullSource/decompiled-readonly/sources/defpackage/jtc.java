package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jtc extends qtc {
    public final boolean a;

    public jtc(boolean r1) {
        this.a = r1;
    }

    @Override // defpackage.qtc
    public final int a() {
        return qtc.e((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r4) {
        qtc r5 = (qtc) r4;
        int r0 = r5.a();
        int r1 = qtc.e((byte) -32);
        if (r1 != r0) goto L5;
        jtc r6 = (jtc) r5;
        int r2 = 21;
        if (true == this.a) goto L9;
        int r3 = 20;
    L11:
        if (true == r6.a) goto L14;
        r2 = 20;
    L14:
        return r3 - r2;
    L9:
        r3 = 21;
        goto L11
    L5:
        return r1 - r5.a();
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (jtc.class == r5.getClass()) goto L12;
        return false;
    L12:
        if (this.a != ((jtc) r5).a) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(qtc.e((byte) -32)), Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return Boolean.toString(this.a);
    }
}
