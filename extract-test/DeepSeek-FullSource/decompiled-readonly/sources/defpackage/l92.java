package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l92 implements ka6 {
    public final nw1 a;
    public final pc3 b;
    public final jd c;
    public final wh2 d;
    public final yh2 e;
    public final kk7 f;
    public final dx4 g;
    public final v8a h;
    public final v8a i;

    public l92(nw1 r1, kw0 r2, jd r3, wh2 r4, yh2 r5, dx9 r6, dx4 r7) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = de.o(x57.a);
        this.i = de.o(b67.a);
    }

    public static final Object a(l92 r20, e77 r21, ps r22, y67 r23, boolean r24, boolean r25, ob3 r26) {
        y67 r2 = r23;
        if ((r26 instanceof i92) == false) goto L7;
        i92 r4 = (i92) r26;
        int r5 = r4.j;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L7;
        r4.j = r5 - Integer.MIN_VALUE;
    L8:
        Object r3 = r4.h;
        qc3 r6 = qc3.a;
        int r7 = r4.j;
        nb3 r9 = null;
        if (r7 == 0) goto L16;
        if (r7 == 1) goto L15;
        if (r7 != 2) goto L13;
        y67 r1 = r4.e;
        ps r8 = r4.d;
        hm7.y(r3);
    L32:
        ps r10 = r8;
        r2 = r1;
    L33:
        r20.e.j(a77.a);
        r20.f(b67.a);
        String r0 = r10.a;
        JSONObject r11 = ec1.p(r2.a.size(), "chat_session_id", r0, "message_count");
        Object r12 = f31.a;
        monitor-enter(r12);
        kb r13 = f31.b;     // Catch: Throwable -> L38
        if (r13 == null) goto L40;
        r13.a("share_generate_link_ok", r11);     // Catch: Throwable -> L38
    L41:
        monitor-exit(r12);
    L53:
        return qbb.a;
    L40:
        x6c.p0("share_generate_link_ok", r11);     // Catch: Throwable -> L38
    L38:
        th = move-exception;
        throw th;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        boolean r14 = r4.g;
        boolean r15 = r4.f;
        y67 r16 = r4.e;
        r10 = r4.d;
        hm7.y(r3);
        boolean r17 = r14;
        boolean r18 = r15;
        r2 = r16;
    L20:
        oq7 r19 = (oq7) r3;
        f4a r27 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        int r110 = 3;
        if ((r19 instanceof hq7) == false) goto L46;
        String r28 = ((fv9) ((hq7) r19).b).a;
        String r29 = nl2.c.f(r28, false);
        ClipboardManager r30 = (ClipboardManager) ((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)).getSystemService(ClipboardManager.class);
        if (r30 == null) goto L25;
        r30.setPrimaryClip(ClipData.newPlainText("Link", r29));
    L25:
        if (r17 == false) goto L27;
        yx r31 = new yx(new t82(r110), 1, 0, null, 42);
        r0b.Y(r27.a, null, 0, new ss9(r27, r31, r9, 12), 3);
    L27:
        if (r18 == false) goto L33;
        kk7 r32 = r20.f;
        jk2 r33 = new jk2(r29);
        r4.d = r10;
        r4.e = r2;
        r4.f = r18;
        r4.g = r17;
        r4.j = 2;
        if (r32.a(r33, r4) != r6) goto L31;
    L30:
        return r6;
    L31:
        r1 = r2;
        r8 = r10;
        goto L32
    L46:
        if ((r19 instanceof lq7) == false) goto L51;
        lq7 r34 = (lq7) r19;
        int r35 = ((zu9) r34.a).a;
        kv6.S(new zu9(r35), r27, r34.b);
        zu9.Companion.getClass();
        if (r35 != 1) goto L50;
        r20.f(b67.a);
        r20.g.j(r10.a);
        goto L53
    L50:
        r20.f(b67.a);
        goto L53
    L51:
        kmc.k0(3, new t82(4), r20, null);
        r20.f(b67.a);
        goto L53
    L16:
        hm7.y(r3);
        r20.f(new c67(r21));
        cv9 r36 = new cv9(r22.a, jz2.d1(r2.a));
        nw1 r37 = r20.a;
        r4.d = r22;
        r4.e = r2;
        r4.f = r24;
        r17 = r25;
        r4.g = r17;
        r4.j = 1;
        iic r38 = r37.i;
        r3 = r0b.i0((jc3) r38.b, new pa0(r38, r36, r9, 9), r4);
        if (r3 == r6) goto L30;
        r10 = r22;
        r18 = r24;
    L7:
        r4 = new i92(r20, r26);
        goto L8
    }

    public static final Object b(l92 r4, cv9 r5, ob3 r6) {
        if ((r6 instanceof k92) == false) goto L7;
        k92 r0 = (k92) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        hm7.y(r7);
    L17:
        oq7 r8 = (oq7) r7;
        if ((r8 instanceof hq7) == false) goto L22;
        return nl2.c.f(((fv9) ((hq7) r8).b).a, false);
    L22:
        if ((r8 instanceof lq7) == false) goto L25;
        lq7 r9 = (lq7) r8;
        fxb.d0("ChatPageShareCapability").e("share link biz error, fallback to apk link: bizCode=" + ((zu9) r9.a).a + ", traceId=" + r9.b);
        return ((iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null)).d();
    L25:
        fxb.d0("ChatPageShareCapability").e("share link failed, fallback to apk link: " + r8);
        return ((iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null)).d();
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r7);
        nw1 r10 = r4.a;
        r0.f = 1;
        iic r11 = r10.i;
        r7 = r0b.i0((jc3) r11.b, new pa0(r11, r5, r3, 9), r0);
        qc3 r12 = qc3.a;
        if (r7 != r12) goto L17;
        return r12;
    L7:
        r0 = new k92(r4, r6);
        goto L8
    }

    public static final void c(l92 r3, boolean r4) {
        Object r0 = r3.h.getValue();
        if ((r0 instanceof y57) == false) goto L5;
        y57 r1 = (y57) r0;
    L6:
        if (r1 != null) goto L9;
        return;
    L9:
        if (r1.f != r4) goto L11;
        return;
    L11:
        r3.e(y57.a(r1, null, r4, 31));
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final boolean d() {
        if ((this.h.getValue() instanceof z57) == false) goto L5;
        return true;
    L5:
        if ((this.i.getValue() instanceof c67) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final void e(a67 r2) {
        v8a r1 = this.h;
        r1.getClass();
        r1.m(null, r2);
    }

    public final void f(d67 r6) {
        d67 r0 = (d67) this.i.getValue();
        if (lu5.b(this.h.getValue(), x57.a) == true) goto L5;
        return;
    L5:
        if (r6.equals(r0) == true) goto L43;
        b67 r1 = b67.a;
        if (lu5.b(r0, r1) == false) goto L23;
        if (r6.equals(r1) == true) goto L23;
        JSONObject r2 = gsa.j("popup_name", "share_link_confirm", "popup_show_type", "manual");
        Object r3 = f31.a;
        monitor-enter(r3);
        kb r4 = f31.b;     // Catch: Throwable -> L15
        if (r4 == null) goto L17;
        r4.a("popup_show", r2);     // Catch: Throwable -> L15
    L18:
        monitor-exit(r3);
    L38:
        v8a r5 = this.i;
        r5.getClass();
        r5.m(null, r6);
        return;
    L17:
        x6c.p0("popup_show", r2);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        throw th;
    L23:
        if (lu5.b(r0, r1) == true) goto L38;
        if (r6.equals(r1) == false) goto L38;
        JSONObject r7 = gsa.j("popup_name", "share_link_confirm", "popup_dismiss_type", "manual");
        Object r8 = f31.a;
        monitor-enter(r8);
        kb r9 = f31.b;     // Catch: Throwable -> L31
        if (r9 == null) goto L33;
        r9.a("popup_dismsiss", r7);     // Catch: Throwable -> L31
    L34:
        monitor-exit(r8);
        goto L38
    L33:
        x6c.p0("popup_dismsiss", r7);     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        throw th;
    }
}
