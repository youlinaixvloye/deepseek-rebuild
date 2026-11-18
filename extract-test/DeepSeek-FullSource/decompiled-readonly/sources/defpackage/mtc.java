package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class mtc extends qtc {
    public final long a;

    public mtc(long r1) {
        this.a = r1;
    }

    @Override // defpackage.qtc
    public final int a() {
        if (this.a < 0) goto L5;
        byte r4 = 0;
    L7:
        return qtc.e(r4);
    L5:
        r4 = 32;
        goto L7
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object r3) {
        qtc r4 = (qtc) r3;
        if (a() != r4.a()) goto L5;
        long r0 = Math.abs(this.a);
        long r2 = Math.abs(((mtc) r4).a);
        if (r0 >= r2) goto L10;
        return -1;
    L10:
        if (r0 <= r2) goto L13;
        return 1;
    L13:
        return 0;
    L5:
        return a() - r4.a();
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (mtc.class == r5.getClass()) goto L12;
        return false;
    L12:
        if (this.a != ((mtc) r5).a) goto L14;
        return true;
    L14:
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.a)});
    }

    public final String toString() {
        return Long.toString(this.a);
    }
}
