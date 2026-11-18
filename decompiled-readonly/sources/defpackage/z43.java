package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextUtils;
import android.widget.TextView;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z43 {
    public static final long a = 0;
    public static final long b = 0;

    static {
        a = sf7.A(16);
        b = sf7.A(24);
    }

    public static void a(String r2, long r3, et3 r5, jsa r6, TextView r7) {
        m6a r0 = r6.a;
        r7.setText(r2);
        r7.setTextColor(eb1.m0(r3));
        Object r4 = Float.valueOf(r5.V0(r0.b));     // Catch: Throwable -> L5
    L7:
        Object r8 = null;
        if ((r4 instanceof b59) == false) goto L10;
        r4 = null;
    L10:
        Float r9 = (Float) r4;
        if (r9 == null) goto L13;
        float r10 = r9.floatValue();
    L14:
        r7.setTextSize(0, r10);
        if (Build.VERSION.SDK_INT < 28) goto L35;
        wq4 r11 = r0.c;
        if (r11 == null) goto L35;
        r7.setTypeface(Typeface.create(null, r11.a, false));
    L35:
        Object r12 = Float.valueOf(r5.V0(r6.b.c));     // Catch: Throwable -> L21
    L24:
        if ((r12 instanceof b59) == true) goto L27;
        r8 = r12;
    L27:
        Float r13 = (Float) r8;
        if (r13 == null) goto L30;
        float r14 = r13.floatValue();
    L31:
        yf7.F(r7, 0, r14);
        return;
    L30:
        r14 = r5.V0(b);
    L21:
        th = move-exception;
        r12 = new b59(th);
        goto L24
    L13:
        r10 = r5.V0(a);
    L5:
        th = move-exception;
        r4 = new b59(th);
        goto L7
    }

    public static TextView b(String r2, int r3, int r4, int r5, long r6, et3 r8, jsa r9, Context r10) {
        m6a r0 = r9.a;
        TextView r1 = new TextView(r10);
        r1.setText(r2);
        r1.setMaxLines(r3);
        r1.setMinLines(r4);
        if (Build.VERSION.SDK_INT < 35) goto L6;
        r1.setLocalePreferredLineHeightForMinimumUsed(false);
    L6:
        if (r5 != 2) goto L9;
        r1.setEllipsize(TextUtils.TruncateAt.END);
    L14:
        r1.setTextColor(eb1.m0(r6));
        Object r7 = Float.valueOf(r8.V0(r0.b));     // Catch: Throwable -> L17
    L19:
        Object r11 = null;
        if ((r7 instanceof b59) == false) goto L22;
        r7 = null;
    L22:
        Float r12 = (Float) r7;
        if (r12 == null) goto L25;
        float r13 = r12.floatValue();
    L26:
        r1.setTextSize(0, r13);
        if (Build.VERSION.SDK_INT < 28) goto L31;
        wq4 r14 = r0.c;
        if (r14 == null) goto L31;
        r1.setTypeface(Typeface.create(null, r14.a, false));
    L31:
        r1.setIncludeFontPadding(false);
        Object r15 = Float.valueOf(r8.V0(r9.b.c));     // Catch: Throwable -> L34
    L37:
        if ((r15 instanceof b59) == true) goto L40;
        r11 = r15;
    L40:
        Float r16 = (Float) r11;
        if (r16 == null) goto L43;
        float r17 = r16.floatValue();
    L44:
        yf7.F(r1, 0, r17);
        return r1;
    L43:
        r17 = r8.V0(b);
    L34:
        th = move-exception;
        r15 = new b59(th);
        goto L37
    L25:
        r13 = r8.V0(a);
    L17:
        th = move-exception;
        r7 = new b59(th);
        goto L19
    L9:
        if (r5 != 5) goto L12;
        r1.setEllipsize(TextUtils.TruncateAt.MIDDLE);
        goto L14
    L12:
        if (r5 != 4) goto L14;
        r1.setEllipsize(TextUtils.TruncateAt.START);
        goto L14
    }

    public static final void c(final String r24, eg7 r25, int r26, int r27, int r28, final jsa r29, n05 r30, final int r31, final int r32) {
        r30.h0(-59728619);
        if (r30.f(r24) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r31;
        int r2 = r32 & 2;
        if (r2 == 0) goto L11;
        r1 = r1 | 48;
    L9:
        eg7 r3 = r25;
    L17:
        int r4 = r32 & 4;
        if (r4 == 0) goto L22;
        r1 = r1 | 384;
    L20:
        final int r6 = r26;
    L28:
        int r7 = r32 & 8;
        if (r7 == 0) goto L33;
        r1 = r1 | 3072;
    L31:
        final int r13 = r27;
    L39:
        int r5 = r1 | 24576;
        if (r30.f(r29) == false) goto L42;
        int r14 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L43:
        int r15 = r14 | r5;
        if ((74899 & r15) == 74898) goto L46;
        boolean r8 = true;
    L48:
        if (r30.W(r15 & 1, r8) == false) goto L118;
        r30.b0();
        if ((r31 & 1) != 0) goto L52;
    L56:
        if (r2 == 0) goto L58;
        eg7 r9 = bg7.a;
    L59:
        if (r4 == 0) goto L61;
        r6 = 1;
    L61:
        if (r7 == 0) goto L63;
        r13 = Integer.MAX_VALUE;
    L63:
        r13 = r13;
        final int r10 = 1;
        eg7 r16 = r9;
    L55:
        r6 = r6;
        r30.r();
        if (k53.d() == false) goto L67;
        k53.f("com.deepseek.chat.ui.components.text.ComposeTextView (ComposeTextView.kt:31)");
    L67:
        final et3 r11 = (et3) r30.j(g63.h);
        r30.f0(-1564618307);
        long r18 = r29.c();
        if (r18 == 16) goto L70;
        long r12 = r18;
    L71:
        r30.q(false);
        int r17 = r15 & 14;
        if (r17 != 4) goto L74;
        boolean r19 = true;
    L76:
        if ((r15 & 7168) != 2048) goto L78;
        boolean r20 = true;
    L79:
        boolean r21 = r20 | r19;
        if ((r15 & 896) != 256) goto L82;
        boolean r22 = true;
    L83:
        boolean r23 = ((r21 | r22) | r30.e(r12)) | r30.f(r11);
        int r33 = (458752 & r15) ^ 196608;
        if (r33 <= 131072) goto L88;
        if (r30.f(r29) == false) goto L88;
    L89:
        boolean r110 = true;
    L91:
        boolean r34 = r23 | r110;
        Object r111 = r30.R();
        Object r112 = g53.a;
        if (r34 == true) goto L96;
        if (r111 == r112) goto L96;
        int r113 = r17;
        Object r35 = r111;
        boolean r114 = false;
        et3 r36 = r11;
        long r37 = r12;
    L97:
        dx4 r115 = (dx4) r35;
        if (r113 != 4) goto L100;
        boolean r38 = true;
    L101:
        boolean r39 = (r30.e(r37) | r38) | r30.f(r36);
        if (r33 <= 131072) goto L106;
        if (r30.f(r29) == false) goto L106;
    L107:
        boolean r40 = true;
    L109:
        boolean r41 = r39 | r40;
        Object r42 = r30.R();
        if (r41 == true) goto L112;
        if (r42 == r112) goto L112;
    L113:
        eg7 r43 = r16;
        u73.b(r115, r43, (dx4) r42, r30, r15 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720, 0);
        if (k53.d() == false) goto L116;
        k53.e();
    L116:
        final eg7 r44 = r43;
        final int r45 = r10;
    L117:
        final int r46 = r6;
        final int r47 = r13;
        kx8 r48 = r30.v();
        if (r48 == null) goto L123;
        r48.d = new y43(r24, r44, r46, r47, r45, r29, r31, r32);
        return;
    L123:
        return;
    L112:
        Object r49 = new pp0(r24, r37, r36, r29);
        r30.p0(r49);
        r42 = r49;
    L106:
        if ((r15 & 196608) == 131072) goto L107;
        r40 = r114;
        goto L109
    L100:
        r38 = r114;
    L96:
        r113 = r17;
        r114 = false;
        final long r210 = r12;
        r35 = new x43(r24, r13, r10, r6, r210, r11, r29);
        r37 = r210;
        r36 = r11;
        r30.p0(r35);
    L88:
        if ((r15 & 196608) == 131072) goto L89;
        r110 = false;
        goto L91
    L82:
        r22 = false;
        goto L83
    L78:
        r20 = false;
        goto L79
    L74:
        r19 = false;
        goto L76
    L70:
        r12 = ((rz2) r30.j(x83.a)).a;
        goto L71
    L58:
        r9 = r3;
        goto L59
    L52:
        if (r30.D() == true) goto L56;
        r30.Z();
        r13 = r13;
        r16 = r3;
        r10 = r28;
        goto L55
    L118:
        r30.Z();
        r45 = r28;
        r44 = r3;
        goto L117
    L46:
        r8 = false;
        goto L48
    L42:
        r14 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L43
    L33:
        if ((r31 & 3072) != 0) goto L31;
        r13 = r27;
        if (r30.d(r13) == false) goto L37;
        int r116 = 2048;
    L38:
        r1 = r1 | r116;
        goto L39
    L37:
        r116 = 1024;
        goto L38
    L22:
        if ((r31 & 384) != 0) goto L20;
        r6 = r26;
        if (r30.d(r6) == false) goto L26;
        int r50 = l1l11lI1l.l111l11111lIl;
    L27:
        r1 = r1 | r50;
        goto L28
    L26:
        r50 = 128;
        goto L27
    L11:
        if ((r31 & 48) != 0) goto L9;
        r3 = r25;
        if (r30.f(r3) == false) goto L15;
        int r51 = 32;
    L16:
        r1 = r1 | r51;
        goto L17
    L15:
        r51 = 16;
        goto L16
    L5:
        r0 = 2;
        goto L6
    }
}
