package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l54 {
    public static final ArrayList c = null;
    public final CharsetEncoder[] a;
    public final int b;

    static {
        c = new ArrayList();
        String[] r0 = {"IBM437", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "windows-1250", "windows-1251", "windows-1252", "windows-1256", "Shift_JIS"};
        int r1 = 0;
    L4:
        if (r1 >= 20) goto L9;
        String r2 = r0[r1];
        if (((vr1) vr1.d.get(r2)) == null) goto L8;
        c.add(Charset.forName(r2).newEncoder());     // Catch: UnsupportedCharsetException -> L10
    L8:
        r1 = r1 + 1;
        goto L4
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l54(String r10, Charset r11) {
        ArrayList r0 = new ArrayList();
        r0.add(StandardCharsets.ISO_8859_1.newEncoder());
        int r1 = 0;
        if (r11 != null) goto L5;
    L7:
        boolean r3 = false;
    L8:
        int r4 = 0;
    L9:
        int r6 = -1;
        if (r4 >= r10.length()) goto L31;
        Iterator r5 = r0.iterator();
    L13:
        if (r5.hasNext() == false) goto L19;
        CharsetEncoder r7 = (CharsetEncoder) r5.next();
        char r8 = r10.charAt(r4);
        if (r8 == (-1)) goto L18;
        if (r7.canEncode(r8) == false) goto L13;
    L18:
        boolean r9 = true;
    L20:
        if (r9 == true) goto L27;
        Iterator r12 = c.iterator();
    L23:
        if (r12.hasNext() == false) goto L27;
        CharsetEncoder r13 = (CharsetEncoder) r12.next();
        if (r13.canEncode(r10.charAt(r4)) == false) goto L23;
        r0.add(r13);
        r9 = true;
    L27:
        if (r9 == true) goto L29;
        r3 = true;
    L29:
        r4 = r4 + 1;
        goto L9
    L19:
        r9 = false;
        goto L20
    L31:
        if (r0.size() != 1) goto L34;
        if (r3 == true) goto L34;
        this.a = new CharsetEncoder[]{(CharsetEncoder) r0.get(0)};
    L39:
        if (r11 == null) goto L48;
    L40:
        CharsetEncoder[] r14 = this.a;
        if (r1 >= r14.length) goto L48;
        if (r14[r1] == null) goto L47;
        if (r11.name().equals(this.a[r1].charset().name()) == false) goto L47;
        r6 = r1;
    L47:
        r1 = r1 + 1;
    L48:
        this.b = r6;
        return;
    L34:
        this.a = new CharsetEncoder[r0.size() + 2];
        Iterator r15 = r0.iterator();
        int r2 = 0;
    L36:
        if (r15.hasNext() == false) goto L38;
        this.a[r2] = (CharsetEncoder) r15.next();
        r2 = r2 + 1;
        goto L36
    L38:
        this.a[r2] = StandardCharsets.UTF_8.newEncoder();
        this.a[r2 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        goto L39
    L5:
        if (r11.name().startsWith("UTF") == false) goto L7;
        r3 = true;
        goto L8
    }
}
