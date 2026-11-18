package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface oe6 extends ds3 {
    default int a(ys6 r4, c07 r5, int r6) {
        int r1 = 2;
        yo3 r0 = new yo3(r5, r1, 1, r1);
        long r7 = j83.b(0, 0, 0, r6, 7);
        return f(new ru5(r4, r4.getLayoutDirection()), r0, r7).j();
    }

    i07 f(j07 r1, c07 r2, long r3);

    default int h(ys6 r4, c07 r5, int r6) {
        int r1 = 2;
        yo3 r0 = new yo3(r5, r1, r1, r1);
        long r7 = j83.b(0, r6, 0, 0, 13);
        return f(new ru5(r4, r4.getLayoutDirection()), r0, r7).i();
    }

    default int j(ys6 r4, c07 r5, int r6) {
        int r2 = 2;
        yo3 r0 = new yo3(r5, 1, r2, r2);
        long r7 = j83.b(0, r6, 0, 0, 13);
        return f(new ru5(r4, r4.getLayoutDirection()), r0, r7).i();
    }

    default int l(ys6 r4, c07 r5, int r6) {
        int r1 = 1;
        yo3 r0 = new yo3(r5, r1, r1, 2);
        long r7 = j83.b(0, 0, 0, r6, 7);
        return f(new ru5(r4, r4.getLayoutDirection()), r0, r7).j();
    }
}
