package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class oo9 {
    public static final no9 Companion = null;
    public static final nf6[] i = null;
    public final String a;
    public final Map b;
    public final Map c;
    public final String d;
    public final List e;
    public final Map f;
    public final boolean g;
    public final xo9 h;

    static {
        Companion = new no9();
        i = new nf6[]{null, ir7.I(2, new bf8(20)), ir7.I(2, new bf8(21)), null, ir7.I(2, new bf8(22)), ir7.I(2, new bf8(23)), null, null};
    }

    public /* synthetic */ oo9(int r4, String r5, Map r6, Map r7, String r8, List r9, Map r10, boolean r11, xo9 r12) {
        if (127 != (r4 & 127)) goto L10;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r9;
        this.f = r10;
        this.g = r11;
        if ((r4 & 128) != 0) goto L8;
        this.h = null;
        return;
    L8:
        this.h = r12;
        return;
    L10:
        om7.t(r4, 127, mo9.a.a());
        throw null;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof oo9) == true) goto L8;
        return false;
    L8:
        oo9 r6 = (oo9) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r6.c) == true) goto L18;
        return false;
    L18:
        if (lu5.b(this.d, r6.d) == true) goto L21;
        return false;
    L21:
        if (lu5.b(this.e, r6.e) == true) goto L24;
        return false;
    L24:
        if (lu5.b(this.f, r6.f) == true) goto L27;
        return false;
    L27:
        if (this.g == r6.g) goto L30;
        return false;
    L30:
        if (lu5.b(this.h, r6.h) == true) goto L32;
        return false;
    L32:
        return true;
    }

    public final int hashCode() {
        int r0 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int r2 = 0;
        String r3 = this.d;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = gsa.b((this.f.hashCode() + x18.c((r0 + r4) * 31, 31, this.e)) * 31, 31, this.g);
        xo9 r5 = this.h;
        if (r5 == null) goto L11;
        r2 = r5.hashCode();
    L11:
        return r1 + r2;
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        return "ServerTtsVoice(voiceId=" + this.a + ", nameI18n=" + this.b + ", descriptionI18n=" + this.c + ", gender=" + this.d + ", languages=" + this.e + ", demoUrls=" + this.f + ", isDefault=" + this.g + ", colorPalette=" + this.h + ")";
    }
}
