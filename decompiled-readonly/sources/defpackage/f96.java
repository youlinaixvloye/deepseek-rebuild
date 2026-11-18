package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class f96 {
    public static final e96 Companion = null;
    public static final nf6[] k = null;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final rfb f;
    public final List g;
    public final boolean h;
    public final boolean i;
    public final ra7 j;

    static {
        Companion = new e96();
        k = new nf6[]{null, null, null, null, null, null, ir7.I(2, new z35(22)), null, null, ir7.I(2, new z35(23))};
    }

    public /* synthetic */ f96(int r4, String r5, String r6, String r7, String r8, uo9 r9, rfb r10, List r11, boolean r12, boolean r13, ra7 r14) {
        if (51 != (r4 & 51)) goto L30;
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L7;
        this.c = BuildConfig.FLAVOR;
    L9:
        if ((r4 & 8) != 0) goto L11;
        this.d = BuildConfig.FLAVOR;
    L12:
        this.e = r9.a;
        this.f = r10;
        if ((r4 & 64) != 0) goto L15;
        this.g = null;
    L17:
        if ((r4 & 128) != 0) goto L19;
        this.h = false;
    L21:
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L23;
        this.i = true;
    L25:
        if ((r4 & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) goto L28;
        this.j = ra7.b;
        return;
    L28:
        this.j = r14;
        return;
    L23:
        this.i = r13;
        goto L25
    L19:
        this.h = r12;
        goto L21
    L15:
        this.g = r11;
        goto L17
    L11:
        this.d = r8;
        goto L12
    L7:
        this.c = r7;
        goto L9
    L30:
        om7.t(r4, 51, d96.a.a());
        throw null;
    }

    public f96(String r1, String r2, String r3, String r4, int r5, rfb r6, List r7, boolean r8, boolean r9, ra7 r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }
}
