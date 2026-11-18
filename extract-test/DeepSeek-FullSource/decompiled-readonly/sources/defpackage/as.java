package defpackage;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class as {
    public static final zr Companion = null;
    public static final nf6[] s = null;
    public final String a;
    public final bx1 b;
    public final String c;
    public final long d;
    public final double e;
    public final double f;
    public final Integer g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final String l;
    public final Integer m;
    public final Integer n;
    public final Boolean o;
    public final ig4 p;
    public final cw2 q;
    public final lg4 r;

    static {
        Companion = new zr();
        s = new nf6[]{null, ir7.I(2, new h(10)), null, null, null, null, null, null, null, null, null, null, null, null, null, ir7.I(2, new h(11))};
    }

    public /* synthetic */ as(int r4, String r5, bx1 r6, String r7, long r8, double r10, double r12, Integer r14, boolean r15, boolean r16, String r17, boolean r18, String r19, Integer r20, Integer r21, Boolean r22, ig4 r23) {
        if (63 != (r4 & 63)) goto L46;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        this.d = r8;
        this.e = r10;
        this.f = r12;
        if ((r4 & 64) != 0) goto L7;
        this.g = null;
    L9:
        if ((r4 & 128) != 0) goto L11;
        this.h = true;
    L13:
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L15;
        this.i = false;
    L17:
        if ((r4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L19;
        this.j = null;
    L21:
        if ((r4 & 1024) != 0) goto L23;
        this.k = false;
    L25:
        if ((r4 & 2048) != 0) goto L27;
        this.l = null;
    L29:
        if ((r4 & l111l11l11Ill.l111l11111lIl) != 0) goto L31;
        this.m = null;
    L33:
        if ((r4 & 8192) != 0) goto L35;
        this.n = null;
    L37:
        if ((r4 & 16384) != 0) goto L39;
        this.o = null;
    L41:
        if ((r4 & 32768) != 0) goto L43;
        this.p = null;
    L44:
        this.q = null;
        this.r = null;
        return;
    L43:
        this.p = r23;
        goto L44
    L39:
        this.o = r22;
        goto L41
    L35:
        this.n = r21;
        goto L37
    L31:
        this.m = r20;
        goto L33
    L27:
        this.l = r19;
        goto L29
    L23:
        this.k = r18;
        goto L25
    L19:
        this.j = r17;
        goto L21
    L15:
        this.i = r16;
        goto L17
    L11:
        this.h = r15;
        goto L13
    L7:
        this.g = r14;
        goto L9
    L46:
        om7.t(r4, 63, yr.a.a());
        throw null;
    }

    public as(String r1, bx1 r2, String r3, long r4, double r6, double r8, Integer r10, boolean r11, boolean r12, String r13, boolean r14, String r15, Integer r16, Integer r17, Boolean r18, ig4 r19, cw2 r20, lg4 r21) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r8;
        this.g = r10;
        this.h = r11;
        this.i = r12;
        this.j = r13;
        this.k = r14;
        this.l = r15;
        this.m = r16;
        this.n = r17;
        this.o = r18;
        this.p = r19;
        this.q = r20;
        this.r = r21;
    }

    public static as a(as r22, bx1 r23, boolean r24, boolean r25, Integer r26, Integer r27, hg4 r28, cw2 r29, lg4 r30, int r31) {
        String r2 = r22.a;
        if ((r31 & 2) == 0) goto L5;
        bx1 r3 = r22.b;
    L6:
        String r4 = r22.c;
        bx1 r5 = r3;
        long r6 = r22.d;
        double r7 = r22.e;
        double r8 = r22.f;
        Integer r10 = r22.g;
        if ((r31 & 128) == 0) goto L9;
        boolean r12 = r22.h;
    L10:
        boolean r13 = r22.i;
        boolean r11 = r12;
        String r14 = r22.j;
        if ((r31 & 1024) == 0) goto L14;
        boolean r15 = r22.k;
    L15:
        String r9 = r22.l;
        if ((r31 & l111l11l11Ill.l111l11111lIl) == 0) goto L18;
        Integer r16 = r22.m;
    L19:
        Integer r210 = r16;
        if ((r31 & 8192) == 0) goto L22;
        Integer r17 = r22.n;
    L23:
        Boolean r18 = r22.o;
        if ((r31 & 32768) == 0) goto L26;
        ig4 r19 = r22.p;
    L28:
        if ((r31 & WXMediaMessage.THUMB_LENGTH_LIMIT) == 0) goto L30;
        cw2 r20 = r22.q;
    L32:
        if ((r31 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L34;
        lg4 r21 = r22.r;
    L35:
        r22.getClass();
        return new as(r2, r5, r4, r6, r7, r8, r10, r11, r13, r14, r15, r9, r210, r17, r18, r19, r20, r21);
    L34:
        r21 = r30;
        goto L35
    L30:
        r20 = r29;
        goto L32
    L26:
        r19 = r28;
        goto L28
    L22:
        r17 = r27;
        goto L23
    L18:
        r16 = r26;
        goto L19
    L14:
        r15 = r25;
        goto L15
    L9:
        r12 = r24;
        goto L10
    L5:
        r3 = r23;
        goto L6
    }

    public final boolean equals(Object r8) {
        if (this != r8) goto L6;
        return true;
    L6:
        if ((r8 instanceof as) == true) goto L8;
        return false;
    L8:
        as r9 = (as) r8;
        if (lu5.b(this.a, r9.a) == true) goto L12;
        return false;
    L12:
        if (this.b == r9.b) goto L15;
        return false;
    L15:
        if (lu5.b(this.c, r9.c) == true) goto L18;
        return false;
    L18:
        if (this.d == r9.d) goto L21;
        return false;
    L21:
        if (Double.compare(this.e, r9.e) == 0) goto L24;
        return false;
    L24:
        if (Double.compare(this.f, r9.f) == 0) goto L27;
        return false;
    L27:
        if (lu5.b(this.g, r9.g) == true) goto L30;
        return false;
    L30:
        if (this.h == r9.h) goto L33;
        return false;
    L33:
        if (this.i == r9.i) goto L36;
        return false;
    L36:
        if (lu5.b(this.j, r9.j) == true) goto L39;
        return false;
    L39:
        if (this.k == r9.k) goto L41;
        return false;
    L41:
        String r1 = r9.l;
        String r3 = this.l;
        if (r3 != null) goto L46;
        if (r1 != null) goto L45;
        boolean r2 = true;
    L49:
        if (r2 == true) goto L52;
        return false;
    L52:
        if (lu5.b(this.m, r9.m) == true) goto L55;
        return false;
    L55:
        if (lu5.b(this.n, r9.n) == true) goto L58;
        return false;
    L58:
        if (lu5.b(this.o, r9.o) == true) goto L61;
        return false;
    L61:
        if (lu5.b(this.p, r9.p) == true) goto L64;
        return false;
    L64:
        if (lu5.b(this.q, r9.q) == true) goto L67;
        return false;
    L67:
        if (lu5.b(this.r, r9.r) == true) goto L69;
        return false;
    L69:
        return true;
    L45:
        r2 = false;
        goto L49
    L46:
        if (r1 == null) goto L45;
        r2 = lu5.b(r3, r1);
        goto L49
    }

    public final int hashCode() {
        int r0 = (Double.hashCode(this.f) + ((Double.hashCode(this.e) + pi5.e(this.d, gsa.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31)) * 31)) * 31;
        int r2 = 0;
        Integer r3 = this.g;
        if (r3 != null) goto L5;
        int r4 = 0;
    L6:
        int r1 = gsa.b(gsa.b((r0 + r4) * 31, 31, this.h), 31, this.i);
        String r5 = this.j;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = gsa.b((r1 + r6) * 31, 31, this.k);
        String r8 = this.l;
        if (r8 != null) goto L13;
        int r9 = 0;
    L14:
        int r10 = (r7 + r9) * 31;
        Integer r11 = this.m;
        if (r11 != null) goto L17;
        int r12 = 0;
    L18:
        int r13 = (r10 + r12) * 31;
        Integer r14 = this.n;
        if (r14 != null) goto L21;
        int r15 = 0;
    L22:
        int r16 = (r13 + r15) * 31;
        Boolean r17 = this.o;
        if (r17 != null) goto L25;
        int r18 = 0;
    L26:
        int r19 = (r16 + r18) * 31;
        ig4 r20 = this.p;
        if (r20 != null) goto L29;
        int r21 = 0;
    L30:
        int r22 = (r19 + r21) * 31;
        cw2 r23 = this.q;
        if (r23 != null) goto L33;
        int r24 = 0;
    L34:
        int r25 = (r22 + r24) * 31;
        lg4 r26 = this.r;
        if (r26 == null) goto L39;
        r2 = r26.hashCode();
    L39:
        return r25 + r2;
    L33:
        r24 = r23.hashCode();
        goto L34
    L29:
        r21 = r20.hashCode();
        goto L30
    L25:
        r18 = r17.hashCode();
        goto L26
    L21:
        r15 = r14.hashCode();
        goto L22
    L17:
        r12 = r11.hashCode();
        goto L18
    L13:
        r9 = r8.hashCode();
        goto L14
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r4 = r3.hashCode();
        goto L6
    }

    public final String toString() {
        String r1 = this.l;
        if (r1 != null) goto L5;
        String r2 = "null";
    L7:
        return "AppChatFile(id=" + this.a + ", status=" + this.b + ", fileName=" + this.c + ", fileSize=" + this.d + ", insertedAt=" + this.e + ", updatedAt=" + this.f + ", tokenUsage=" + this.g + ", previewable=" + this.h + ", fromShare=" + this.i + ", signedPath=" + this.j + ", isImage=" + this.k + ", auditResult=" + r2 + ", width=" + this.m + ", height=" + this.n + ", retryable=" + this.o + ", localOutcome=" + this.p + ", localImageInfo=" + this.q + ", reportContext=" + this.r + ")";
    L5:
        r2 = c63.q("ChatFileAuditResult(value=", r1, ")");
        goto L7
    }
}
