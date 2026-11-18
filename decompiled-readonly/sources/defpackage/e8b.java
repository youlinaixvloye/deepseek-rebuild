package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class e8b {
    public static final e8b k = null;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final e8b f;
    public final boolean g;
    public final e8b h;
    public final e8b i;
    public final boolean j;

    static {
        k = new e8b(false, false, false, false, false, new e8b(false, false, false, false, false, null, false, null, null, 1023), false, null, null, 988);
    }

    public e8b(boolean r4, boolean r5, boolean r6, boolean r7, boolean r8, e8b r9, boolean r10, e8b r11, e8b r12, int r13) {
        boolean r1 = true;
        if ((r13 & 1) == 0) goto L6;
        r4 = true;
    L6:
        if ((r13 & 2) == 0) goto L9;
        r5 = true;
    L9:
        if ((r13 & 4) == 0) goto L12;
        r6 = false;
    L12:
        if ((r13 & 8) == 0) goto L15;
        r7 = false;
    L15:
        if ((r13 & 16) == 0) goto L18;
        r8 = false;
    L18:
        if ((r13 & 32) == 0) goto L21;
        r9 = null;
    L21:
        if ((r13 & 64) == 0) goto L24;
        r10 = true;
    L24:
        if ((r13 & 128) == 0) goto L27;
        r11 = r9;
    L27:
        if ((r13 & l1l11lI1l.l111l11111lIl) == 0) goto L30;
        r12 = r9;
    L30:
        if ((r13 & WXMediaMessage.TITLE_LENGTH_LIMIT) == 0) goto L32;
        r1 = false;
    L32:
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        this.e = r8;
        this.f = r9;
        this.g = r10;
        this.h = r11;
        this.i = r12;
        this.j = r1;
    }
}
