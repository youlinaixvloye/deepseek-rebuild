package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class udc {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (udc.class == r5.getClass()) goto L11;
        return false;
    L11:
        udc r6 = (udc) r5;
        if (TextUtils.equals(this.a, r6.a) == true) goto L14;
    L22:
        return false;
    L14:
        if (TextUtils.equals(this.b, r6.b) == false) goto L22;
        if (TextUtils.equals(this.c, r6.c) == false) goto L22;
        if (TextUtils.equals(this.d, r6.d) == false) goto L22;
        if (TextUtils.equals(this.e, r6.e) == false) goto L22;
        return true;
    }

    public final int hashCode() {
        String r0 = this.a;
        int r1 = 0;
        if (r0 == null) goto L5;
        int r2 = r0.hashCode();
    L6:
        String r3 = this.b;
        if (r3 == null) goto L9;
        int r4 = r3.hashCode();
    L10:
        int r5 = r4 + r2;
        String r6 = this.c;
        if (r6 == null) goto L13;
        int r7 = r6.hashCode();
    L14:
        int r8 = r7 + r5;
        String r9 = this.d;
        if (r9 == null) goto L17;
        int r10 = r9.hashCode();
    L18:
        int r11 = r10 + r8;
        String r12 = this.e;
        if (r12 == null) goto L22;
        r1 = r12.hashCode();
    L22:
        return r1 + r11;
    L17:
        r10 = 0;
        goto L18
    L13:
        r7 = 0;
        goto L14
    L9:
        r4 = 0;
        goto L10
    L5:
        r2 = 0;
        goto L6
    }
}
