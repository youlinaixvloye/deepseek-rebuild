package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma3 extends a3 {
    public static final ma3 f = null;
    public final String d;
    public final String e;

    static {
        String r1 = "*";
        f = new ma3(r1, r1);
    }

    public /* synthetic */ ma3(String r2, String r3) {
        this(r2, o84.a, r3);
    }

    public ma3(String r2, String r3, String r4, List r5) {
        super(7, r4, r5);
        this.d = r2;
        this.e = r3;
    }

    public ma3(String r3, List r4, String r5) {
        this(r3, r5, r3 + '/' + r5, r4);
    }

    public final boolean B(ma3 r7) {
        String r0 = r7.d;
        String r1 = r7.e;
        if (lu5.b(r0, "*") == true) goto L8;
        if (hea.G(r7.d, this.d, true) == true) goto L8;
        return false;
    L8:
        if (lu5.b(r1, "*") == false) goto L10;
    L12:
        Iterator r8 = ((List) r7.c).iterator();
    L14:
        if (r8.hasNext() == false) goto L38;
        z75 r2 = (z75) r8.next();
        String r3 = r2.a;
        String r4 = r2.b;
        if (lu5.b(r3, "*") == true) goto L18;
        String r5 = y(r3);
        if (lu5.b(r4, "*") == false) goto L35;
        if (r5 != null) goto L19;
    L24:
        boolean r6 = false;
    L36:
        if (r6 == true) goto L14;
        return false;
    L19:
        r6 = true;
        goto L36
    L35:
        r6 = hea.G(r5, r4, true);
        goto L36
    L18:
        if (lu5.b(r4, "*") == true) goto L19;
        List r9 = (List) this.c;
        if ((r9 instanceof Collection) == true) goto L23;
    L25:
        Iterator r10 = r9.iterator();
    L27:
        if (r10.hasNext() == false) goto L24;
        if (hea.G(((z75) r10.next()).b, r4, true) == false) goto L27;
    L23:
        if (r9.isEmpty() == false) goto L25;
    L38:
        return true;
    L10:
        if (hea.G(r1, this.e, true) == true) goto L12;
        return false;
    }

    public final ma3 C(String r6, String r7) {
        List r0 = (List) this.c;
        int r1 = r0.size();
        if (r1 != 0) goto L5;
    L24:
        String r2 = (String) this.b;
        ArrayList r8 = jz2.O0(r0, new z75(r6, r7));
        return new ma3(this.d, this.e, r2, r8);
    L5:
        if (r1 == 1) goto L19;
        List r3 = r0;
        if ((r3 instanceof Collection) == true) goto L9;
    L11:
        Iterator r4 = r3.iterator();
    L13:
        if (r4.hasNext() == false) goto L24;
        z75 r5 = (z75) r4.next();
        if (hea.G(r5.a, r6, true) == false) goto L13;
        if (hea.G(r5.b, r7, true) == false) goto L13;
    L23:
        return this;
    L9:
        if (r3.isEmpty() == false) goto L11;
    L19:
        z75 r9 = (z75) r0.get(0);
        if (hea.G(r9.a, r6, true) == false) goto L24;
        if (hea.G(r9.b, r7, true) == false) goto L24;
        goto L23
    }

    public final ma3 D() {
        if (((List) this.c).isEmpty() == false) goto L6;
        return this;
    L6:
        return new ma3(this.d, this.e);
    }

    public final boolean equals(Object r4) {
        if ((r4 instanceof ma3) == false) goto L11;
        ma3 r5 = (ma3) r4;
        String r0 = r5.d;
        if (hea.G(this.d, r0, true) == true) goto L7;
        return false;
    L7:
        if (hea.G(this.e, r5.e, true) == true) goto L9;
        return false;
    L9:
        if (lu5.b((List) this.c, (List) r5.c) == false) goto L15;
        return true;
    L15:
        return false;
    L11:
        return false;
    }

    public final int hashCode() {
        Locale r0 = Locale.ROOT;
        int r1 = this.d.toLowerCase(r0).hashCode();
        int r2 = this.e.toLowerCase(r0).hashCode();
        int r4 = ((List) this.c).hashCode() * 31;
        return r4 + ((r2 + (r1 * 31)) + r1);
    }
}
