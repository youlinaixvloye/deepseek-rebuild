package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nl2 implements ka6 {
    public static final nl2 b = null;
    public static final nl2 c = null;
    public final /* synthetic */ int a;

    static {
        b = new nl2(0);
        c = new nl2(1);
    }

    public /* synthetic */ nl2(int r1) {
        this.a = r1;
    }

    public static gl2 b(List r6, String r7, n05 r8) {
        r8.f0(-265068834);
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.pages.chat.session.ChatSessionHelper.calculateFileUploadStatus (ChatSessionHelper.kt:79)");
    L5:
        List r0 = r6;
        int r2 = 0;
        if (r0.isEmpty() == false) goto L12;
        gl2 r9 = gl2.d;
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r8.q(false);
        return r9;
    L12:
        List r1 = r0;
        ArrayList r3 = new ArrayList(r1.size());
        int r4 = r1.size();
        int r5 = 0;
    L13:
        if (r5 >= r4) goto L15;
        r3.add(((s02) r1.get(r5)).i(r7));
        r5 = r5 + 1;
        goto L13
    L15:
        gl2 r10 = (gl2) lf9.u(new ml2((uj4[]) jz2.d1(r3).toArray(new uj4[0]), r2), d(r7, r6), r8, 0).getValue();
        if (k53.d() == false) goto L18;
        k53.e();
    L18:
        r8.q(false);
        return r10;
    }

    public static gl2 d(String r6, List r7) {
        gl2 r0 = gl2.d;
        if (r7.isEmpty() == false) goto L5;
        return r0;
    L5:
        ArrayList r1 = new ArrayList(r7.size());
        int r2 = r7.size();
        int r3 = 0;
        int r4 = 0;
    L6:
        if (r4 >= r2) goto L8;
        r1.add(((s02) r7.get(r4)).g(r6));
        r4 = r4 + 1;
        goto L6
    L8:
        int r8 = r1.size();
    L9:
        if (r3 >= r8) goto L25;
        p02 r9 = (p02) r1.get(r3);
        if (lu5.b(r9, g02.a) == true) goto L13;
        if ((r9 instanceof i02) == true) goto L17;
        if ((r9 instanceof m02) == true) goto L24;
        if ((r9 instanceof n02) == true) goto L24;
        return gl2.c;
    L24:
        r3 = r3 + 1;
        goto L9
    L17:
        return gl2.b;
    L13:
        return gl2.e;
    L25:
        return r0;
    }

    public static ex1 e(List r10, boolean r11, List r12, int r13, String r14) {
        if (r12.isEmpty() == true) goto L43;
        if (r10 == null) goto L7;
        nr r15 = (nr) jz2.I0(r10);
    L9:
        if (r15 != null) goto L11;
        boolean r3 = true;
    L12:
        if (r15 == null) goto L14;
        int r16 = r15.b();
    L15:
        int r4 = r12.size();
        int r5 = 0;
        int r6 = 0;
    L16:
        if (r5 >= r4) goto L26;
        p02 r7 = ((s02) r12.get(r5)).g(r14);
        if ((r7 instanceof n02) == false) goto L24;
        as r8 = ((n02) r7).a;
        if (r8.b != bx1.d) goto L24;
        Integer r9 = r8.g;
        if (r9 == null) goto L24;
        int r17 = r9.intValue();
    L25:
        r6 = r6 + r17;
        r5 = r5 + 1;
    L24:
        r17 = 0;
        goto L25
    L26:
        int r18 = r12.size();
        if (r18 == 0) goto L43;
        if ((r16 + r6) <= r13) goto L43;
        if (r18 != 1) goto L37;
        if (r3 == true) goto L43;
        if (r11 == true) goto L43;
        return cx1.b;
    L37:
        int r19 = r13 - r16;
        if (r19 <= 0) goto L42;
        return new dx1((int) ((((double) r19) / ((double) r6)) * 100.0d));
    L42:
        return cx1.a;
    L14:
        r16 = 0;
        goto L15
    L11:
        r3 = false;
        goto L12
    L7:
        r15 = null;
    L43:
        return null;
    }

    public static boolean g(il2 r1, pl2 r2, String r3) {
        if ((r1 instanceof hl2) == true) goto L5;
        return false;
    L5:
        if (lu5.b(((hl2) r1).c, gl2.c) == false) goto L30;
        boolean r4 = r2.b();
        k5a r5 = r2.a;
        if (r4 == true) goto L9;
        return false;
    L9:
        if (r5.isEmpty() == false) goto L11;
        return false;
    L11:
        if (r5.isEmpty() == true) goto L21;
        ListIterator r6 = r5.listIterator();
    L14:
        ga5 r7 = (ga5) r6;
        if (r7.hasNext() == false) goto L29;
        p02 r8 = ((s02) r7.next()).g(r3);
        if ((r8 instanceof o02) == false) goto L33;
        if (((o02) r8).a == true) goto L14;
        return false;
    L33:
        return false;
    L29:
        return true;
    L21:
        return true;
    L30:
        return false;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        switch(this.a) {
            case 0: goto L13;
            case 1: goto L11;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.I();
    L7:
        return f8c.I();
    L9:
        return f8c.I();
    L11:
        return f8c.I();
    L13:
        return f8c.I();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0073 -> B:19:0x0076). Please report as a decompilation issue!!! */
    public Object a(q1 r9, String r10, ob3 r11) {
        if ((r11 instanceof jl2) == false) goto L7;
        jl2 r0 = (jl2) r11;
        int r1 = r0.k;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.k = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.i;
        int r12 = r0.k;
        nb3 r2 = null;
        if (r12 == 0) goto L14;
        if (r12 != 1) goto L12;
        int r13 = r0.h;
        int r14 = r0.g;
        int r15 = r0.f;
        List r3 = r0.e;
        String r4 = r0.d;
        hm7.y(r8);
        List r16 = r3;
        jl2 r5 = r0;
        int r6 = r15;
        String r17 = r4;
    L19:
        r14 = r14 + 1;
    L15:
        if (r14 >= r13) goto L21;
        v8a r7 = ((s02) r16.get(r14)).i(r17);
        ra0 r18 = new ra0(2, r2, 7);
        r5.d = r17;
        r5.e = r16;
        r5.f = r6;
        r5.g = r14;
        r5.h = r13;
        r5.k = 1;
        Object r19 = s0a.H(r7, r18, r5);
        qc3 r20 = qc3.a;
        if (r19 != r20) goto L19;
        return r20;
    L21:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r8);
        r13 = r9.size();
        r16 = r9;
        r5 = r0;
        r6 = 0;
        r17 = r10;
        r14 = 0;
    L7:
        r0 = new jl2(this, r11);
        goto L8
    }

    public il2 c(zj2 r4, ds r5, pl2 r6, hs r7, ls r8, afb r9, we7 r10) {
        if ((r4 instanceof xj2) == false) goto L7;
        return new hl2(r4, null, null, 6);
    L7:
        if (lu5.b(r8, js.a) == true) goto L13;
        if ((r7 instanceof gs) == true) goto L13;
        return new hl2(null, r8, null, 5);
    L13:
        if ((r7 instanceof gs) == false) goto L16;
        List r3 = ((gs) r7).a;
    L18:
        k5a r11 = r6.a;
        gl2 r12 = d(r10.a, r11);
        if (r12.equals(gl2.d) == false) goto L21;
        iw2 r13 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        be7 r1 = r10.m;
        if (r1 == null) goto L29;
        if (r9.c() == false) goto L27;
        int r14 = r1.b;
    L32:
        if (r5 != null) goto L34;
        boolean r15 = true;
    L35:
        ex1 r16 = e(r3, r15, r11, r14, r10.a);
        if (lu5.b(r16, cx1.b) == false) goto L40;
        return tjc.t;
    L40:
        if ((r16 instanceof dx1) == true) goto L50;
        if (lu5.b(r16, cx1.a) == true) goto L50;
        if (r16 == null) goto L46;
        ne3.d();
        return null;
    L46:
        return nfc.g;
    L50:
        return new hl2(null, null, r12, 3);
    L34:
        r15 = false;
        goto L35
    L27:
        r14 = r1.a;
        goto L32
    L29:
        if (r9.c() == false) goto L31;
        r14 = ((Number) ((v8a) r13.c.getValue()).getValue()).intValue();
        goto L32
    L31:
        r14 = ((Number) ((v8a) r13.b.getValue()).getValue()).intValue();
        goto L32
    L21:
        return new hl2(null, null, r12, 3);
    L16:
        if (lu5.b(r7, fs.a) == false) goto L51;
        r3 = o84.a;
        goto L18
    L51:
        ne3.d();
        return null;
    }

    public String f(String r4, boolean r5) {
        Uri.Builder r3 = new Uri.Builder().scheme(((jv) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(jv.class), null, null)).b.a).authority("chat.deepseek.com").path("share/" + r4);
        if (r5 == false) goto L6;
        r3.appendQueryParameter("inDpskApp", "true");
    L6:
        return r3.build().toString();
    }
}
