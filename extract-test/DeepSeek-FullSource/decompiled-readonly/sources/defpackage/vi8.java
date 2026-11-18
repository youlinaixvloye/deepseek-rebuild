package defpackage;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vi8 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public vi8(int r2) {
        if ((r2 & 1) == 0) goto L5;
        boolean r3 = false;
    L6:
        this(1, r3, true);
        return;
    L5:
        r3 = true;
        goto L6
    }

    public vi8(int r2, boolean r3, boolean r4) {
        j63 r0 = hh.a;
        if (r3 == true) goto L5;
        int r5 = 262152;
    L7:
        if (r2 != 2) goto L9;
        r5 = r5 | 8192;
    L9:
        if (r4 == true) goto L12;
        r5 = r5 | WXMediaMessage.TITLE_LENGTH_LIMIT;
    L12:
        if (r2 != 1) goto L14;
        boolean r6 = true;
    L15:
        this.a = r5;
        this.b = r6;
        this.c = true;
        this.d = true;
        this.e = true;
        this.f = 1002;
        return;
    L14:
        r6 = false;
        goto L15
    L5:
        r5 = WXMediaMessage.NATIVE_GAME__THUMB_LIMIT;
        goto L7
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof vi8) == false) goto L28;
        vi8 r4 = (vi8) r3;
        int r0 = r4.a;
        if (this.a == r0) goto L11;
        return false;
    L11:
        if (this.b == r4.b) goto L14;
        return false;
    L14:
        if (this.c == r4.c) goto L17;
        return false;
    L17:
        if (this.d == r4.d) goto L20;
        return false;
    L20:
        if (this.e == r4.e) goto L23;
        return false;
    L23:
        if (this.f == r4.f) goto L26;
        return false;
    L26:
        return true;
    L28:
        return false;
    }

    public final int hashCode() {
        return (gsa.b(gsa.b(gsa.b(gsa.b(gsa.b(this.a * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, false) + this.f) * 31;
    }
}
