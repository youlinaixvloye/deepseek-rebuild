package j$.time.format;

import java.text.ParsePosition;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public class m {
    public String a;
    public String b;
    public final char c;
    public m d;
    public m e;

    public m(String r1, String r2, m r3) {
        this.a = r1;
        this.b = r2;
        this.d = r3;
        if (r1.isEmpty() == false) goto L6;
        this.c = 65535;
        return;
    L6:
        this.c = this.a.charAt(0);
    }

    public final boolean a(String r8, String r9) {
        int r1 = 0;
    L4:
        if (r1 >= r8.length()) goto L12;
        if (r1 >= this.a.length()) goto L12;
        if (b(r8.charAt(r1), this.a.charAt(r1)) == false) goto L12;
        r1 = r1 + 1;
    L12:
        if (r1 == this.a.length()) goto L14;
        m r2 = d(this.a.substring(r1), this.b, this.d);
        this.a = r8.substring(0, r1);
        this.d = r2;
        if (r1 >= r8.length()) goto L30;
        this.d.e = d(r8.substring(r1), r9, null);
        this.b = null;
        return true;
    L30:
        this.b = r9;
        return true;
    L14:
        if (r1 >= r8.length()) goto L24;
        String r10 = r8.substring(r1);
        m r3 = this.d;
    L16:
        if (r3 == null) goto L22;
        if (b(r3.c, r10.charAt(0)) == true) goto L20;
        r3 = r3.e;
        goto L16
    L20:
        return r3.a(r10, r9);
    L22:
        m r11 = d(r10, r9, null);
        r11.e = this.d;
        this.d = r11;
        return true;
    L24:
        this.b = r9;
        return true;
    }

    public boolean b(char r1, char r2) {
        if (r1 != r2) goto L5;
        return true;
    L5:
        return false;
    }

    public final String c(CharSequence r5, ParsePosition r6) {
        int r0 = r6.getIndex();
        int r1 = r5.length();
        if (e(r5, r0, r1) == true) goto L6;
        return null;
    L6:
        int r2 = this.a.length() + r0;
        m r3 = this.d;
        if (r3 == null) goto L16;
        if (r2 == r1) goto L16;
    L10:
        if (b(r3.c, r5.charAt(r2)) == true) goto L11;
        r3 = r3.e;
        if (r3 != null) goto L10;
    L11:
        r6.setIndex(r2);
        String r7 = r3.c(r5, r6);
        if (r7 == null) goto L16;
        return r7;
    L16:
        r6.setIndex(r2);
        return this.b;
    }

    public m d(String r1, String r2, m r3) {
        return new m(r1, r2, r3);
    }

    public boolean e(CharSequence r5, int r6, int r7) {
        boolean r0 = r5 instanceof String;
        String r1 = this.a;
        if (r0 == true) goto L5;
        int r2 = r1.length();
        if (r2 <= (r7 - r6)) goto L9;
        return false;
    L9:
        int r8 = 0;
    L10:
        int r3 = r2 - 1;
        if (r2 <= 0) goto L16;
        int r4 = r8 + 1;
        int r9 = r6 + 1;
        if (b(this.a.charAt(r8), r5.charAt(r6)) == false) goto L14;
        r6 = r9;
        r2 = r3;
        r8 = r4;
        goto L10
    L14:
        return false;
    L16:
        return true;
    L5:
        return ((String) r5).startsWith(r1, r6);
    }
}
