package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class sl6 {
    public static final List b = null;
    public final int a;

    static {
        b = Arrays.asList(new sl6[]{new sl6(1), new sl6(2), new sl6(4)});
    }

    public /* synthetic */ sl6(int r1) {
        this.a = r1;
    }

    public static String a(int r4) {
        if (r4 != 1) goto L7;
        return "CR";
    L7:
        if (r4 != 2) goto L11;
        return "LF";
    L11:
        if (r4 != 4) goto L14;
        return "CRLF";
    L14:
        List r0 = b;
        ArrayList r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L16:
        if (r2.hasNext() == false) goto L21;
        Object r3 = r2.next();
        if ((((sl6) r3).a | r4) != r4) goto L16;
        r1.add(r3);
        goto L16
    L21:
        return r1.toString();
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof sl6) == false) goto L11;
        int r3 = ((sl6) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
