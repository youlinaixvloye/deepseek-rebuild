package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bsc extends csc implements Serializable {
    public static final bsc b = null;
    public static final bsc c = null;
    public final /* synthetic */ int a;

    static {
        b = new bsc(0);
        c = new bsc(1);
    }

    public /* synthetic */ bsc(int r1) {
        this.a = r1;
    }

    @Override // defpackage.csc
    public final csc a() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return b;
    L7:
        return c;
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object r1, Object r2) {
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        Comparable r3 = (Comparable) r1;
        Comparable r4 = (Comparable) r2;
        r3.getClass();
        if (r3 != r4) goto L8;
        return 0;
    L8:
        return r4.compareTo(r3);
    L9:
        Comparable r5 = (Comparable) r1;
        Comparable r6 = (Comparable) r2;
        r5.getClass();
        r6.getClass();
        return r5.compareTo(r6);
    }

    public final String toString() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "Ordering.natural().reverse()";
    L6:
        return "Ordering.natural()";
    }
}
