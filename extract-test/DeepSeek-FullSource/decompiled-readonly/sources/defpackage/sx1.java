package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class sx1 implements du1 {
    public static final rx1 Companion = null;
    public static final nf6[] l = null;
    public final String a;
    public final Integer b;
    public final String c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final String i;
    public final String j;
    public final String k;

    static {
        Companion = new rx1();
        l = new nf6[]{null, null, null, ir7.I(2, new ld0(24)), null, null, null, null, null, null};
    }

    public /* synthetic */ sx1(int r4, String r5, Integer r6, String r7, List r8, boolean r9, boolean r10, String r11, boolean r12, String r13, String r14) {
        if (135 != (r4 & 135)) goto L30;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = o84.a;
    L9:
        if ((r4 & 16) != 0) goto L11;
        this.e = false;
    L13:
        if ((r4 & 32) != 0) goto L15;
        this.f = false;
    L17:
        if ((r4 & 64) != 0) goto L19;
        this.g = null;
    L20:
        this.h = r12;
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L23;
        this.i = null;
    L25:
        if ((r4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L27;
        this.j = null;
    L28:
        this.k = null;
        return;
    L27:
        this.j = r14;
        goto L28
    L23:
        this.i = r13;
        goto L25
    L19:
        this.g = r11;
        goto L20
    L15:
        this.f = r10;
        goto L17
    L11:
        this.e = r9;
        goto L13
    L7:
        this.d = r8;
        goto L9
    L30:
        om7.t(r4, 135, qx1.a.a());
        throw null;
    }

    public sx1(String r3, Integer r4, String r5, ArrayList r6, boolean r7, boolean r8, String r9, boolean r10, String r11, String r12, int r13) {
        String r1 = null;
        if ((r13 & 64) == 0) goto L6;
        r9 = null;
    L6:
        if ((r13 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L9;
        r1 = "retry";
    L9:
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.e = r7;
        this.f = r8;
        this.g = r9;
        this.h = r10;
        this.i = r11;
        this.j = r1;
        this.k = r12;
    }
}
