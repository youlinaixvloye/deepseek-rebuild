package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class th9 {
    public static final rh9 Companion = null;
    public static final nf6[] j = null;
    public final String a;
    public final List b;
    public final String c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    static {
        Companion = new rh9();
        j = new nf6[]{null, ir7.I(2, new bf8(15)), null, null, null, null, null, null, null};
    }

    public /* synthetic */ th9(int r4, String r5, List r6, String r7, Integer r8, Integer r9, String r10, String r11, String r12, String r13) {
        if (3 != (r4 & 3)) goto L34;
        this.a = r5;
        this.b = r6;
        if ((r4 & 4) != 0) goto L7;
        this.c = null;
    L9:
        if ((r4 & 8) != 0) goto L11;
        this.d = null;
    L13:
        if ((r4 & 16) != 0) goto L15;
        this.e = null;
    L17:
        if ((r4 & 32) != 0) goto L19;
        this.f = null;
    L21:
        if ((r4 & 64) != 0) goto L23;
        this.g = null;
    L25:
        if ((r4 & 128) != 0) goto L27;
        this.h = null;
    L29:
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L32;
        this.i = null;
        return;
    L32:
        this.i = r13;
        return;
    L27:
        this.h = r12;
        goto L29
    L23:
        this.g = r11;
        goto L25
    L19:
        this.f = r10;
        goto L21
    L15:
        this.e = r9;
        goto L17
    L11:
        this.d = r8;
        goto L13
    L7:
        this.c = r7;
        goto L9
    L34:
        om7.t(r4, 3, qh9.a.a());
        throw null;
    }

    public th9(String r1, List r2, String r3, Integer r4, Integer r5, String r6, String r7, String r8, String r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
    }

    public final sh9 a() {
        String r3 = this.c;
        if (r3 == null) goto L27;
        Integer r0 = this.d;
        if (r0 != null) goto L7;
        return null;
    L7:
        if (this.i == null) goto L30;
        int r1 = r0.intValue();
        Integer r2 = this.e;
        if (r2 == null) goto L12;
        int r4 = r2.intValue();
    L11:
        int r5 = r4;
        String r6 = this.f;
        if (r6 != null) goto L16;
        String r7 = BuildConfig.FLAVOR;
    L17:
        String r8 = this.g;
        if (r8 != null) goto L20;
        String r9 = BuildConfig.FLAVOR;
    L21:
        String r10 = this.h;
        if (r10 != null) goto L24;
        String r11 = BuildConfig.FLAVOR;
    L26:
        return new sh9(r1, r5, r3, this.i, r7, r9, r11);
    L24:
        r11 = r10;
        goto L26
    L20:
        r9 = r8;
        goto L21
    L16:
        r7 = r6;
        goto L17
    L12:
        r4 = 0;
        goto L11
    L30:
        return null;
    L27:
        return null;
    }
}
