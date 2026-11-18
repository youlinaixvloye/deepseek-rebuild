package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class un9 {
    public static final tn9 Companion = null;
    public final String a;
    public final String b;
    public final Integer c;
    public final Integer d;
    public final double e;
    public final double f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;

    static {
        Companion = new tn9();
    }

    public /* synthetic */ un9(int r4, String r5, String r6, Integer r7, Integer r8, double r9, double r11, String r13, boolean r14, String r15, boolean r16) {
        if (1 != (r4 & 1)) goto L42;
        this.a = r5;
        if ((r4 & 2) != 0) goto L7;
        this.b = null;
    L9:
        if ((r4 & 4) != 0) goto L11;
        this.c = null;
    L13:
        if ((r4 & 8) != 0) goto L15;
        this.d = null;
    L17:
        if ((r4 & 16) != 0) goto L19;
        this.e = 0.0d;
    L21:
        if ((r4 & 32) != 0) goto L23;
        this.f = 0.0d;
    L25:
        if ((r4 & 64) != 0) goto L27;
        this.g = null;
    L29:
        if ((r4 & 128) != 0) goto L31;
        this.h = false;
    L33:
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L35;
        this.i = null;
    L37:
        if ((r4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L40;
        this.j = false;
        return;
    L40:
        this.j = r16;
        return;
    L35:
        this.i = r15;
        goto L37
    L31:
        this.h = r14;
        goto L33
    L27:
        this.g = r13;
        goto L29
    L23:
        this.f = r11;
        goto L25
    L19:
        this.e = r9;
        goto L21
    L15:
        this.d = r8;
        goto L17
    L11:
        this.c = r7;
        goto L13
    L7:
        this.b = r6;
        goto L9
    L42:
        om7.t(r4, 1, sn9.a.a());
        throw null;
    }

    public un9(String r1, String r2, Integer r3, Integer r4, double r5, double r7, String r9, boolean r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r7;
        this.g = r9;
        this.h = r10;
        this.i = null;
        this.j = false;
    }
}
