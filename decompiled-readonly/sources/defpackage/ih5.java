package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface ih5 extends Comparable {
    String b(n05 r1);

    int g();

    String getKey();

    default int h(ih5 r3) {
        if (this != r3) goto L5;
        return 0;
    L5:
        if (g() >= r3.g()) goto L9;
        return 1;
    L9:
        if (g() <= r3.g()) goto L13;
        return -1;
    L13:
        if ((this instanceof fh5) == true) goto L15;
        return 0;
    L15:
        if ((r3 instanceof fh5) == false) goto L24;
        eo6 r2 = ((fh5) this).a;
        int r0 = r2.a.getYear();
        eo6 r4 = ((fh5) r3).a;
        int r1 = lu5.m(r0, r4.a.getYear());
        if (r1 == 0) goto L21;
        return -r1;
    L21:
        return -r2.c().compareTo(r4.c());
    L24:
        return 0;
    }
}
