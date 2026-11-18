package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.material.ripple.RippleHostView;
import com.ishumei.smantifraud.l111l1111llIl;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cn4 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cn4(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ cn4(r13 r1, qv6 r2) {
        this.a = 5;
        this.b = r1;
    }

    private final void a() {
        gcc r4 = (gcc) this.b;
        r4.v();
        uk6 r0 = (uk6) r4.e;
        Set r5 = (HashSet) r4.h;
        Object r1 = r0.b;
        monitor-enter(r1);
        if (r5 == null) goto L18;
    L8:
        Iterator r6 = r5.iterator();     // Catch: Throwable -> L6
    L10:
        if (r6.hasNext() == false) goto L14;
        zf0 r2 = (zf0) r6.next();     // Catch: Throwable -> L6
        if (((HashMap) r0.c).containsKey(r2) == false) goto L10;
        r0.l0((rk6) ((HashMap) r0.c).get(r2));     // Catch: Throwable -> L6
        goto L10
    L14:
        monitor-exit(r1);     // Catch: Throwable -> L6
        return;
    L6:
        th = move-exception;
        throw th;
    L18:
        r5 = ((HashMap) r0.c).keySet();     // Catch: Throwable -> L6
        goto L8
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L151;
            case 1: goto L83;
            case 2: goto L78;
            case 3: goto L76;
            case 4: goto L74;
            case 5: goto L72;
            case 6: goto L70;
            case 7: goto L61;
            case 8: goto L59;
            case 9: goto L57;
            case 10: goto L55;
            case 11: goto L48;
            case 12: goto L46;
            case 13: goto L6;
            default: goto L4;
        };
    L4:
        l111l1111llIl.l1111l111111Il((String) this.b);
        return;
    L6:
        era r12 = (era) this.b;
        cw2 r0 = r12.b;
        Boolean r4 = null;
        r12.e = null;
        rk7 r5 = r12.d;
        View r13 = r12.a;
        if (r13.isFocused() == true) goto L13;
        View r14 = r13.getRootView().findFocus();
        if (r14 == null) goto L13;
        if (r14.onCheckIsTextEditor() != true) goto L13;
        r5.g();
        return;
    L13:
        Object[] r15 = r5.a;
        int r6 = r5.c;
        int r8 = 0;
        Boolean r7 = null;
    L14:
        if (r8 >= r6) goto L34;
        dra r9 = (dra) r15[r8];
        int r10 = r9.ordinal();
        if (r10 == 0) goto L32;
        if (r10 == 1) goto L30;
        if (r10 == 2) goto L24;
        if (r10 == 3) goto L24;
        ne3.d();
        return;
    L24:
        if (lu5.b(r4, Boolean.FALSE) == true) goto L33;
        if (r9 != dra.c) goto L28;
        boolean r11 = true;
    L29:
        r7 = Boolean.valueOf(r11);
        goto L33
    L28:
        r11 = false;
    L33:
        r8 = r8 + 1;
        goto L14
    L30:
        r4 = Boolean.FALSE;
    L31:
        r7 = r4;
        goto L33
    L32:
        r4 = Boolean.TRUE;
        goto L31
    L34:
        r5.g();
        if (lu5.b(r4, Boolean.TRUE) == false) goto L37;
        ((InputMethodManager) ((nf6) r0.c).getValue()).restartInput((View) r0.b);
    L37:
        if (r7 == null) goto L43;
        if (r7.booleanValue() == false) goto L41;
        ((v3b) ((z0c) r0.d).a).t();
        goto L43
    L41:
        ((v3b) ((z0c) r0.d).a).q();
    L43:
        if (lu5.b(r4, Boolean.FALSE) == false) goto L174;
        ((InputMethodManager) ((nf6) r0.c).getValue()).restartInput((View) r0.b);
        return;
    L174:
        return;
    L46:
        ((go1) this.b).a();
        return;
    L48:
        m34 r16 = (m34) ((zl7) this.b).b;
        if (r16 == null) goto L54;
        Iterator r17 = r16.values().iterator();
    L52:
        if (r17.hasNext() == false) goto L175;
        ((vga) r17.next()).b();
        goto L52
    L175:
        return;
    L54:
        return;
    L55:
        View r18 = (View) this.b;
        ((InputMethodManager) r18.getContext().getSystemService("input_method")).showSoftInput(r18, 0);
        return;
    L57:
        ((sd1) this.b).a();
        return;
    L59:
        RippleHostView.a((RippleHostView) this.b);
        return;
    L61:
        rl8 r19 = (rl8) this.b;
        fl6 r1 = r19.f;
        if (r19.b != 0) goto L65;
        r19.c = true;
        r1.d(ok6.ON_PAUSE);
    L65:
        if (r19.a == 0) goto L67;
        return;
    L67:
        if (r19.c == false) goto L177;
        r1.d(ok6.ON_STOP);
        r19.d = true;
        return;
    L177:
        return;
    L70:
        ((nk8) this.b).p();
        return;
    L72:
        ((r13) this.b).g0(nv6.h.w());
        return;
    L74:
        ((uu6) this.b).c();
        return;
    L76:
        a();
        return;
    L78:
        Iterator r110 = ((gt4) this.b).n.iterator();
        if (r110.hasNext() == true) goto L82;
        return;
    L82:
        throw gsa.c(r110);
    L83:
        xp4 r111 = (xp4) this.b;
        Object r2 = r111.d;
        monitor-enter(r2);
    L89:
        th = move-exception;
        throw th;
    L86:
        if (r111.h != null) goto L91;
        monitor-exit(r2);     // Catch: Throwable -> L89
        return;
    L91:
        monitor-exit(r2);     // Catch: Throwable -> L89
        yq4 r3 = r111.c();     // Catch: Throwable -> L101
        int r20 = r3.f;     // Catch: Throwable -> L101
        if (r20 != 2) goto L103;
        Object r21 = r111.d;     // Catch: Throwable -> L101
        monitor-enter(r21);     // Catch: Throwable -> L101
        monitor-exit(r21);     // Catch: Throwable -> L98
    L98:
        th = move-exception;
        throw th;     // Catch: Throwable -> L101
    L103:
        if (r20 != 0) goto L136;
        int r22 = nxa.a;     // Catch: Throwable -> L128
        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");     // Catch: Throwable -> L128
        e80 r23 = r111.c;     // Catch: Throwable -> L128
        Context r24 = r111.a;     // Catch: Throwable -> L128
        r23.getClass();     // Catch: Throwable -> L128
        yq4[] r25 = {r3};     // Catch: Throwable -> L128
        gi7 r26 = f9b.a;     // Catch: Throwable -> L128
        Trace.beginSection(hm7.C("TypefaceCompat.createFromFontInfo"));     // Catch: Throwable -> L128
        Typeface r27 = f9b.a.q(r24, r25, 0);     // Catch: Throwable -> L130
        Trace.endSection();     // Catch: Throwable -> L128
        MappedByteBuffer r28 = oi7.y(r111.a, r3.a);     // Catch: Throwable -> L128
        if (r28 == null) goto L127;
        if (r27 == null) goto L127;
        Trace.beginSection("EmojiCompat.MetadataRepo.create");     // Catch: Throwable -> L123
        yfc r29 = new yfc(r27, x6c.n0(r28));     // Catch: Throwable -> L123
        Trace.endSection();     // Catch: Throwable -> L128
        Trace.endSection();     // Catch: Throwable -> L101
        Object r30 = r111.d;     // Catch: Throwable -> L101
        monitor-enter(r30);     // Catch: Throwable -> L101
        x4c r31 = r111.h;     // Catch: Throwable -> L116
        if (r31 == null) goto L118;
        r31.J0(r29);     // Catch: Throwable -> L116
    L118:
        monitor-exit(r30);     // Catch: Throwable -> L116
        r111.a();     // Catch: Throwable -> L101
        return;
    L116:
        th = move-exception;
        throw th;     // Catch: Throwable -> L101
    L123:
        th = move-exception;
        int r32 = nxa.a;     // Catch: Throwable -> L128
        Trace.endSection();     // Catch: Throwable -> L128
        throw th;     // Catch: Throwable -> L128
    L127:
        throw new RuntimeException("Unable to open file.");     // Catch: Throwable -> L128
    L130:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L128
        throw th;     // Catch: Throwable -> L128
    L128:
        th = move-exception;
        int r33 = nxa.a;     // Catch: Throwable -> L101
        Trace.endSection();     // Catch: Throwable -> L101
        throw th;     // Catch: Throwable -> L101
    L136:
        throw new RuntimeException("fetchFonts result is not OK. (" + r20 + ")");     // Catch: Throwable -> L101
    L101:
        th = move-exception;
        monitor-enter(r111.d);
        x4c r34 = r111.h;     // Catch: Throwable -> L142
        if (r34 == null) goto L144;
        r34.I0(th);     // Catch: Throwable -> L142
    L144:
        r111.a();
        return;
    L142:
        th = move-exception;
        throw th;
    L151:
        ((f68) this.b).h(0);
    }
}
