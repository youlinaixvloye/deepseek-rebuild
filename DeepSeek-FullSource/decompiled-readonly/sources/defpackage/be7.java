package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class be7 {
    public static final ae7 Companion = null;
    public static final nf6[] i = null;
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    static {
        Companion = new ae7();
        i = new nf6[]{null, null, null, null, ir7.I(2, new px6(23)), null, null, null};
    }

    public be7(int r3, int r4, int r5, int r6, int r7, Set r8, boolean r9, boolean r10, boolean r11) {
        if (15 != (r3 & 15)) goto L22;
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        if ((r3 & 16) != 0) goto L7;
        this.e = tn3.a;
    L9:
        if ((r3 & 32) != 0) goto L11;
        this.f = true;
    L13:
        if ((r3 & 64) != 0) goto L15;
        this.g = false;
    L17:
        if ((r3 & 128) != 0) goto L20;
        this.h = false;
        return;
    L20:
        this.h = r11;
        return;
    L15:
        this.g = r10;
        goto L17
    L11:
        this.f = r9;
        goto L13
    L7:
        this.e = r8;
        goto L9
    L22:
        om7.t(r3, 15, zd7.a.a());
        throw null;
    }

    public be7(HashSet r2, boolean r3, boolean r4) {
        this.a = 890880;
        this.b = 890880;
        this.c = 50;
        this.d = 104857600;
        this.e = r2;
        this.f = false;
        this.g = r3;
        this.h = r4;
    }

    public final int a() {
        return this.c;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof be7) == true) goto L8;
        return false;
    L8:
        be7 r6 = (be7) r5;
        if (this.a == r6.a) goto L12;
        return false;
    L12:
        if (this.b == r6.b) goto L15;
        return false;
    L15:
        if (this.c == r6.c) goto L18;
        return false;
    L18:
        if (this.d == r6.d) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (this.f == r6.f) goto L27;
        return false;
    L27:
        if (this.g == r6.g) goto L30;
        return false;
    L30:
        if (this.h == r6.h) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = Integer.hashCode(this.a) * 31;
        int r1 = pi5.q(this.b, r0, 31);
        int r2 = pi5.q(this.c, r1, 31);
        int r3 = pi5.q(this.d, r2, 31);
        int r4 = gsa.b(gsa.b((this.e.hashCode() + r3) * 31, 31, this.f), 31, this.g);
        return Boolean.hashCode(this.h) + r4;
    }

    public final String toString() {
        StringBuilder r0 = n31.k(this.a, "FileFeature(tokenLimit=", this.b, ", tokenLimitWithThinking=", ", maxInputFileCount=");
        r0.append(this.c);
        r0.append(", maxUploadFileSize=");
        r0.append(this.d);
        r0.append(", supportFileExts=");
        r0.append(this.e);
        r0.append(", conflictWithSearch=");
        r0.append(this.f);
        r0.append(", vision=");
        r0.append(this.g);
        r0.append(", enableThumbnail=");
        r0.append(this.h);
        r0.append(")");
        return r0.toString();
    }
}
