package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9
public final class q67 implements x03 {
    public static final p67 Companion = null;
    public static final nf6[] j = null;
    public final String a;
    public final String b;
    public final String c;
    public Integer d;
    public final Float e;
    public final String f;
    public final String g;
    public final List h;
    public String i;

    static {
        Companion = new p67();
        j = new nf6[]{null, null, null, null, null, null, null, ir7.I(2, new px6(17)), null};
    }

    public /* synthetic */ q67(int r4, String r5, String r6, String r7, Integer r8, Float r9, String r10, String r11, List r12, String r13) {
        if (7 != (r4 & 7)) goto L30;
        this.a = r5;
        this.b = r6;
        this.c = r7;
        if ((r4 & 8) != 0) goto L7;
        this.d = null;
    L9:
        if ((r4 & 16) != 0) goto L11;
        this.e = null;
    L13:
        if ((r4 & 32) != 0) goto L15;
        this.f = null;
    L17:
        if ((r4 & 64) != 0) goto L19;
        this.g = null;
    L21:
        if ((r4 & 128) != 0) goto L23;
        this.h = o84.a;
    L25:
        if ((r4 & l1l11lI1l.l111l11111lIl) != 0) goto L28;
        this.i = null;
        return;
    L28:
        this.i = r13;
        return;
    L23:
        this.h = r12;
        goto L25
    L19:
        this.g = r11;
        goto L21
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
        om7.t(r4, 7, o67.a.a());
        throw null;
    }

    public q67(String r1, String r2, String r3, Integer r4, Float r5, String r6, String r7, List r8, String r9) {
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

    public final q67 a() {
        Integer r4 = this.d;
        List r8 = jz2.d1(this.h);
        String r9 = this.i;
        return new q67(this.a, this.b, this.c, r4, this.e, this.f, this.g, r8, r9);
    }

    @Override // defpackage.x03
    public final void l(String r1, yz5 r2, nu1 r3) {
        if (lu5.b(r1, "cite_index") == false) goto L7;
        z06 r4 = j16.a;
        r4.getClass();
        this.d = (Integer) r4.a(at5.a, r2);
        return;
    L7:
        if (lu5.b(r1, "provider") == false) goto L10;
        z06 r5 = j16.a;
        r5.getClass();
        this.i = (String) r5.a(szb.L(rda.a), r2);
        return;
    }
}
