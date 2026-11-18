package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class es5 {
    public final lm0 a;

    public es5(lm0 r1) {
        this.a = r1;
    }

    public Object a(mb9 r12) {
        zp r1 = (zp) r12.a;
        StringBuilder r0 = new StringBuilder("| (+) '");
        lm0 r11 = this.a;
        r0.append(r11);
        r0.append('\'');
        r1.a(r0.toString());
        y58 r2 = (y58) r12.e;     // Catch: Exception -> L8
        if (r2 != null) goto L6;
        r2 = new y58(null, 3);     // Catch: Exception -> L8
    L6:
        return r11.d.r((oe9) r12.b, r2);
    L8:
        e = move-exception;
        StringBuilder r3 = new StringBuilder();
        r3.append(e);
        r3.append("\n\t");
        StackTraceElement[] r4 = e.getStackTrace();
        ArrayList r5 = new ArrayList();
        int r6 = r4.length;
        int r7 = 0;
    L10:
        if (r7 >= r6) goto L14;
        StackTraceElement r8 = r4[r7];
        if (aea.O(r8.getClassName(), "sun.reflect", false) == true) goto L14;
        r5.add(r8);
        r7 = r7 + 1;
    L14:
        r3.append(jz2.F0(r5, "\n\t", null, null, null, 62));
        String r9 = "* Instance creation error : could not create instance for '" + r11 + "': " + r3.toString();
        if (ec1.a(r1.a, 4) > 0) goto L18;
        r1.b(4, r9);
    L18:
        throw new ji0("Could not create instance for '" + r11 + '\'', e);
    }

    public abstract void b();

    public abstract Object c(mb9 r1);
}
