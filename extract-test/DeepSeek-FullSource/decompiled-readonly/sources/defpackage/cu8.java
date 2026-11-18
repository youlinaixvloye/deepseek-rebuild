package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cu8 {
    public final bi[] a;
    public final int b;

    public cu8(HashMap r7) {
        int r0 = r7.size();
        if (r0 > 64) goto L5;
        int r1 = r0 + r0;
    L6:
        int r2 = 8;
    L7:
        if (r2 >= r1) goto L9;
        r2 = r2 + r2;
        goto L7
    L9:
        this.b = r2 - 1;
        bi[] r3 = new bi[r2];
        Iterator r8 = r7.entrySet().iterator();
    L11:
        if (r8.hasNext() == false) goto L13;
        Map.Entry r4 = (Map.Entry) r8.next();
        c8b r5 = (c8b) r4.getKey();
        int r6 = r5.a & this.b;
        bi r9 = r3[r6];
        u26 r10 = (u26) r4.getValue();
        bi r11 = new bi();
        r11.c = r9;
        r11.b = r10;
        r11.a = r5.d;
        r11.d = r5.b;
        r11.e = r5.c;
        r3[r6] = r11;
        goto L11
    L13:
        this.a = r3;
        return;
    L5:
        r1 = r0 + (r0 >> 2);
        goto L6
    }

    public final u26 a(ix5 r3) {
        bi r2 = this.a[(r3.d - 1) & this.b];
        if (r2 != null) goto L6;
        return null;
    L6:
        if (r2.a == true) goto L11;
        if (r3.equals((ix5) r2.e) == false) goto L11;
        return (u26) r2.b;
    L11:
        r2 = (bi) r2.c;
        if (r2 == null) goto L28;
        if (r2.a == true) goto L11;
        if (r3.equals((ix5) r2.e) == false) goto L11;
        return (u26) r2.b;
    L28:
        return null;
    }

    public final u26 b(Class r3) {
        int r0 = r3.getName().hashCode() & this.b;
        bi r2 = this.a[r0];
        if (r2 != null) goto L6;
        return null;
    L6:
        if (((Class) r2.d) != r3) goto L11;
        if (r2.a == true) goto L11;
        return (u26) r2.b;
    L11:
        r2 = (bi) r2.c;
        if (r2 == null) goto L28;
        if (((Class) r2.d) != r3) goto L11;
        if (r2.a == true) goto L11;
        return (u26) r2.b;
    L28:
        return null;
    }
}
