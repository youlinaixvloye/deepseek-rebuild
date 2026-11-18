package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class am7 implements Comparator {
    public static final am7 b = null;
    public static final am7 c = null;
    public final /* synthetic */ int a;

    static {
        b = new am7(0);
        c = new am7(1);
    }

    public /* synthetic */ am7(int r1) {
        this.a = r1;
    }

    @Override // java.util.Comparator
    public final int compare(Object r1, Object r2) {
        switch(this.a) {
            case 0: goto L7;
            default: goto L4;
        };
    L4:
        Comparable r3 = (Comparable) r2;
        return r3.compareTo((Comparable) r1);
    L7:
        return ((Comparable) r1).compareTo((Comparable) r2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return b;
    L7:
        return c;
    }
}
