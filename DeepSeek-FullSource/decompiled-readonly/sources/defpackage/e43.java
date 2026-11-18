package defpackage;

import android.app.PictureInPictureUiState;
import android.content.ClipData;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.text.method.SingleLineTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.Pair;
import android.view.ContentInfo;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.widget.NestedScrollView;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.textfield.CustomEditText;
import com.deepseek.chat.ui.components.textfield.WorkaroundFocusSearchLayout;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e43 {
    public static final y33 a = null;

    static {
        a = new y33();
    }

    public static ContentInfo a(nk7 r9, ContentInfo r10) {
        dx4 r11 = (dx4) r9.getValue();
        if (r11 != null) goto L5;
        return r10;
    L5:
        ClipData r0 = r10.getClip();
        int r2 = 0;
        if (r0.getItemCount() == 1) goto L8;
        int r1 = 0;
        ArrayList r5 = null;
        ArrayList r6 = null;
    L19:
        if (r1 >= r0.getItemCount()) goto L32;
        ClipData.Item r7 = r0.getItemAt(r1);
        if (r7.getUri() == null) goto L23;
        boolean r8 = true;
    L24:
        if (r8 == false) goto L28;
        if (r5 != null) goto L27;
        r5 = new ArrayList();
    L27:
        r5.add(r7);
    L31:
        r1 = r1 + 1;
        goto L19
    L28:
        if (r6 != null) goto L30;
        r6 = new ArrayList();
    L30:
        r6.add(r7);
        goto L31
    L23:
        r8 = false;
        goto L24
    L32:
        if (r5 != null) goto L34;
        Pair r3 = Pair.create(null, r0);
    L38:
        if (r3.first != null) goto L41;
        Pair r12 = Pair.create(null, r10);
    L44:
        ContentInfo r4 = (ContentInfo) r12.first;
        ContentInfo r13 = (ContentInfo) r12.second;
        if (r4 != null) goto L47;
    L58:
        return r13;
    L47:
        if (r4.getSource() != 1) goto L58;
        ClipData r14 = r4.getClip();
        pm6 r15 = xp0.C();
        int r16 = r14.getItemCount();
    L49:
        if (r2 >= r16) goto L55;
        Uri r17 = r14.getItemAt(r2).getUri();
        if (r17 == null) goto L54;
        r15.add(r17);
    L54:
        r2 = r2 + 1;
        goto L49
    L55:
        pm6 r18 = xp0.w(r15);
        if (r18.isEmpty() == true) goto L58;
        r11.j(r18);
        goto L58
    L41:
        if (r3.second != null) goto L43;
        r12 = Pair.create(r10, null);
        goto L44
    L43:
        r12 = Pair.create(new ContentInfo.Builder(r10).setClip((ClipData) r3.first).build(), new ContentInfo.Builder(r10).setClip((ClipData) r3.second).build());
        goto L44
    L34:
        if (r6 != null) goto L36;
        r3 = Pair.create(r0, null);
        goto L38
    L36:
        r3 = Pair.create(q93.a(r0.getDescription(), r5), q93.a(r0.getDescription(), r6));
        goto L38
    L8:
        if (r0.getItemAt(0).getUri() == null) goto L10;
        boolean r19 = true;
    L11:
        if (r19 == false) goto L13;
        ContentInfo r20 = r10;
    L14:
        if (r19 == false) goto L16;
        r10 = null;
    L16:
        r12 = Pair.create(r20, r10);
        goto L44
    L13:
        r20 = null;
        goto L14
    L10:
        r19 = false;
        goto L11
    }

    public static WorkaroundFocusSearchLayout b(jsa r7, int r8, int r9, boolean r10, long r11, String r13, long r14, final p0a r16, c64 r17, nk7 r18, nk7 r19, final nk7 r20, final nk7 r21, final nk7 r22, nk7 r23, Context r24) {
        CustomEditText r1 = new CustomEditText(new ContextThemeWrapper(r24, R.style.scrollbar_style));
        int r2 = Build.VERSION.SDK_INT;
        if (r2 < 29) goto L7;
        Drawable r3 = r1.getVerticalScrollbarThumbDrawable();
        if (r3 == null) goto L7;
        r3.setTint(eb1.m0(rz2.b(0.2f, r7.c(), 14)));
    L7:
        r1.setFocusable(true);
        r1.setFocusableInTouchMode(true);
        r1.setMinLines(r8);
        r1.setMaxLines(r9);
        r1.setGravity(48);
        if (r2 < 35) goto L10;
        r1.setLocalePreferredLineHeightForMinimumUsed(false);
    L10:
        r1.setIncludeFontPadding(false);
        if (r2 < 33) goto L13;
        r1.setBackToClearFocus(r10);
    L13:
        r1.setBackgroundColor(eb1.m0(r11));
        r1.setHint(r13);
        r1.setHintTextColor(eb1.m0(r14));
        r1.setOnEditorActionListener(new b43(r16));
        r1.addTextChangedListener(new d43(r17, r18, r1, r19));
        r1.setOnDragListener(new z33(r20, r21));
        if (r2 < 31) goto L16;
        r1.setOnReceiveContentListener(new String[]{"application/*", "image/*", "text/*"}, new a43(r22));
    L16:
        r23.setValue(r1);
        WorkaroundFocusSearchLayout r12 = new WorkaroundFocusSearchLayout(r24);
        r12.addView(r1);
        r12.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return r12;
    }

    public static void c(c64 r18, vi3 r19, boolean r20, jsa r21, long r22, et3 r24, v96 r25, int r26, String[] r27, boolean r28, WorkaroundFocusSearchLayout r29) {
        int r6 = r25.c;
        if (r29.getChildCount() <= 0) goto L132;
        View r8 = r29.getChildAt(0);
        if (r8 == null) goto L131;
        CustomEditText r9 = (CustomEditText) r8;
        v3b r10 = r18.a;
        if (r10 == null) goto L9;
        vi3 r11 = (vi3) r10.b;
    L11:
        if (lu5.b(r11, r19) == true) goto L13;
        r18.a = null;
    L13:
        String r12 = r9.getValue().a;
        String r1 = r19.a;
        if (lu5.b(r12, r1) == false) goto L16;
    L18:
        InputFilter[] r0 = r9.getFilters();
        int r2 = r0.length;
        int r13 = 0;
    L19:
        y33 r14 = a;
        if (r13 >= r2) goto L25;
        if (r0[r13] == r14) goto L23;
        r13 = r13 + 1;
        goto L19
    L23:
        boolean r3 = true;
    L26:
        if (r20 == false) goto L36;
        if (r3 == false) goto L36;
        InputFilter[] r4 = r9.getFilters();
        ArrayList r5 = new ArrayList();
        int r15 = r4.length;
        int r16 = 0;
    L29:
        if (r16 >= r15) goto L35;
        InputFilter r17 = r4[r16];
        if (r17 == r14) goto L34;
        r5.add(r17);
    L34:
        r16 = r16 + 1;
        goto L29
    L35:
        r9.setFilters((InputFilter[]) r5.toArray(new InputFilter[0]));
    L39:
        float r7 = rz2.d(r21.c());
        if (r20 == true) goto L43;
        r7 = r7 * 0.5f;
    L43:
        long r110 = r21.c();
        m6a r23 = r21.a;
        r9.setTextColor(eb1.m0(rz2.b(r7, r110, 14)));
        if (r20 == false) goto L47;
        float r30 = rz2.d(r22);
    L48:
        r9.setHintTextColor(eb1.m0(rz2.b(r30, r22, 14)));
        int r31 = Build.VERSION.SDK_INT;
        if (r31 < 28) goto L53;
        wq4 r32 = r23.c;
        if (r32 == null) goto L53;
        r9.setTypeface(Typeface.create(null, r32.a, false));
    L53:
        r9.setTextSize(0, r24.V0(r23.b));
        yf7.F(r9, 0, r24.V0(r21.b.c));
        int r33 = r9.getSelectionStart();
        int r34 = r9.getSelectionEnd();
        if (r26 <= 1) goto L56;
        boolean r35 = true;
    L57:
        int r36 = r25.a;
        int r111 = 6;
        if (r6 != 1) goto L60;
    L59:
        int r112 = 1;
    L69:
        if ((r112 & 1) == 0) goto L79;
        if (r35 == false) goto L72;
        r112 = r112 | WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L72:
        int r37 = r112;
        if (r36 != 1) goto L75;
        r37 = r37 | l111l11l11Ill.l111l11111lIl;
    L81:
        if (r9.getInputType() == r37) goto L83;
        Typeface r38 = r9.getTypeface();
        r9.setInputType(r37);
        r9.setTypeface(r38);
    L83:
        int r39 = r25.d;
        if (r39 != 6) goto L86;
        r111 = 5;
    L96:
        if (r9.getImeOptions() == r111) goto L99;
        r9.setImeOptions(r111);
    L99:
        if (r31 >= 26) goto L101;
    L106:
        if (r6 != 7) goto L111;
        if (r28 == false) goto L109;
        TransformationMethod r40 = HideReturnsTransformationMethod.getInstance();
    L110:
        r9.setTransformationMethod(r40);
    L128:
        r9.setSelection(r33, r34);
        r9.setPaddingRelative(3, 0, 3, 0);
        return;
    L109:
        r40 = PasswordTransformationMethod.getInstance();
        goto L110
    L111:
        if (r6 != 4) goto L128;
        Editable r41 = r9.getText();
        if (r41 != null) goto L115;
    L119:
        Editable r42 = r9.getText();
        if (r42 == null) goto L128;
        if (TextUtils.isDigitsOnly(r42) == true) goto L128;
        r9.setTransformationMethod(SingleLineTransformationMethod.getInstance());
        Editable r43 = r9.getText();
        if (r43 == null) goto L128;
        Object[] r44 = r43.getSpans(0, r43.length(), l6a.class);
        int r45 = r44.length;
        int r46 = 0;
    L126:
        if (r46 >= r45) goto L128;
        r43.removeSpan((l6a) r44[r46]);
        r46 = r46 + 1;
        goto L126
    L115:
        if (TextUtils.isDigitsOnly(r41) != true) goto L119;
        TransformationMethod r47 = r9.getTransformationMethod();
        rc8 r48 = rc8.a;
        if (lu5.b(r47, r48) == true) goto L119;
        r9.setTransformationMethod(r48);
        goto L128
    L101:
        if (r27.length == 0) goto L106;
        if (Arrays.equals(r9.getAutofillHints(), r27) == true) goto L106;
        r9.setAutofillHints((String[]) Arrays.copyOf(r27, r27.length));
        goto L106
    L86:
        if (r39 == 7) goto L96;
        if (r39 != 3) goto L90;
        r111 = 3;
        goto L96
    L90:
        if (r39 != 2) goto L92;
        r111 = 2;
        goto L96
    L92:
        if (r39 != 5) goto L94;
        r111 = 7;
        goto L96
    L94:
        r111 = 0;
        goto L96
    L75:
        if (r36 != 2) goto L77;
        r37 = r37 | 8192;
        goto L81
    L77:
        if (r36 != 3) goto L81;
        r37 = r37 | 16384;
        goto L81
    L79:
        r37 = r112;
        goto L81
    L60:
        if (r6 != 3) goto L62;
        r112 = 2;
        goto L69
    L62:
        if (r6 != 7) goto L64;
        r112 = 129;
        goto L69
    L64:
        if (r6 != 4) goto L66;
        r112 = 3;
        goto L69
    L66:
        if (r6 != 6) goto L59;
        r112 = 33;
        goto L69
    L56:
        r35 = false;
        goto L57
    L47:
        r30 = 0.5f * rz2.d(r22);
    L36:
        if (r20 == true) goto L39;
        if (r3 == true) goto L39;
        InputFilter[] r49 = r9.getFilters();
        int r50 = r49.length;
        Object[] r51 = Arrays.copyOf(r49, r50 + 1);
        r51[r50] = r14;
        r9.setFilters((InputFilter[]) r51);
        goto L39
    L25:
        r3 = false;
        goto L26
    L16:
        if (r18.a != null) goto L18;
        r9.clearComposingText();
        r9.setText(r1);
        r9.setSelection(r1.length());
        goto L18
    L9:
        r11 = null;
        goto L11
    L131:
        throw new IndexOutOfBoundsException();
    L132:
        tf8.q("Sequence is empty.");
    }

    public static final void d(final vi3 r37, final dx4 r38, final jsa r39, final String r40, final long r41, final eg7 r43, int r44, final int r45, boolean r46, boolean r47, long r48, final v96 r50, p0a r51, String[] r52, dx4 r53, dx4 r54, dx4 r55, boolean r56, n05 r57, final int r58, final int r59, final int r60) {
        r57.h0(1096123811);
        if ((r58 & 6) == 0) goto L5;
        int r3 = r58;
    L11:
        if ((r58 & 48) != 0) goto L18;
        if (r57.h(r38) == false) goto L15;
        int r6 = 32;
    L16:
        r3 = r3 | r6;
        goto L18
    L15:
        r6 = 16;
    L18:
        if ((r58 & 384) != 0) goto L25;
        if (r57.f(r39) == false) goto L22;
        int r11 = l1l11lI1l.l111l11111lIl;
    L23:
        r3 = r3 | r11;
        goto L25
    L22:
        r11 = 128;
    L25:
        int r16 = 1024;
        if ((r58 & 3072) != 0) goto L33;
        if (r57.f(r40) == false) goto L30;
        int r18 = 2048;
    L31:
        r3 = r3 | r18;
        goto L33
    L30:
        r18 = 1024;
    L33:
        int r19 = 8192;
        if ((r58 & 24576) != 0) goto L41;
        if (r57.e(r41) == false) goto L38;
        int r21 = 16384;
    L39:
        r3 = r3 | r21;
        goto L41
    L38:
        r21 = 8192;
    L41:
        if ((r58 & 196608) == 0) goto L43;
    L47:
        int r4 = r3 | 1572864;
        int r27 = 4194304;
        if ((r58 & 12582912) == 0) goto L50;
    L54:
        int r7 = r60 & l1l11lI1l.l111l11111lIl;
        if (r7 == 0) goto L57;
        r4 = r4 | 100663296;
        final boolean r10 = r46;
    L64:
        int r5 = r60 & WXMediaMessage.TITLE_LENGTH_LIMIT;
        int r29 = r4;
        if (r5 == 0) goto L69;
        r29 = r29 | 805306368;
    L67:
        int r8 = r29;
        int r210 = r59 | 6;
        if ((r59 & 48) != 0) goto L82;
        if (r57.f(r50) == false) goto L80;
        int r110 = 32;
    L81:
        r210 = r210 | r110;
        goto L82
    L80:
        r110 = 16;
    L82:
        int r9 = r210;
        int r12 = r60 & l111l11l11Ill.l111l11111lIl;
        if (r12 == 0) goto L88;
        int r111 = r9 | 384;
    L96:
        if ((r59 & 3072) != 0) goto L104;
        if ((r60 & 8192) != 0) goto L103;
        if (r57.h(r52) == false) goto L103;
        r16 = 2048;
    L103:
        r111 = r111 | r16;
    L104:
        int r13 = r111;
        int r14 = r60 & 16384;
        if (r14 == 0) goto L110;
        int r112 = r13 | 24576;
    L116:
        int r113 = r60 & 32768;
        if (r113 == 0) goto L120;
        r112 = r112 | 196608;
    L126:
        int r20 = r60 & WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r20 == 0) goto L130;
        r112 = r112 | 1572864;
    L136:
        int r22 = r60 & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
        if (r22 == 0) goto L141;
        r112 = r112 | 12582912;
    L139:
        int r0 = r112;
        if ((r8 & 306783379) == 306783378) goto L149;
    L152:
        boolean r15 = true;
    L154:
        if (r57.W(r8 & 1, r15) == false) goto L307;
        r57.b0();
        int r17 = r58 & 1;
        Object r23 = g53.a;
        if (r17 != 0) goto L158;
    L164:
        if (r7 == 0) goto L166;
        r10 = false;
    L166:
        if (r5 == 0) goto L168;
        boolean r24 = false;
    L169:
        long r25 = rz2.g;
        if (r12 == 0) goto L172;
        p0a r26 = p0a.c;
    L173:
        nb3 r114 = null;
        if ((r60 & 8192) == 0) goto L176;
        String[] r2 = new String[0];
        r0 = r0 & (-7169);
    L177:
        if (r14 == 0) goto L183;
        Object r28 = r57.R();
        if (r28 != r23) goto L182;
        r28 = new mp3(12);
        r57.p0(r28);
    L182:
        dx4 r1 = (dx4) r28;
    L184:
        if (r113 == 0) goto L186;
        dx4 r30 = null;
    L187:
        if (r20 == 0) goto L189;
        dx4 r115 = null;
    L190:
        final boolean r211 = r24;
        final p0a r212 = r26;
        boolean r116 = r10;
        dx4 r31 = r115;
        if (r22 == 0) goto L193;
        final long r213 = r25;
        final int r117 = 1;
        int r118 = 1048576;
        int r214 = 2048;
        int r32 = r0;
        String[] r119 = r2;
        dx4 r33 = r30;
        boolean r34 = true;
    L194:
        r57.r();
        if (k53.d() == false) goto L197;
        k53.f("com.deepseek.chat.ui.components.textfield.ComposeEditText (ComposeEditText.kt:75)");
    L197:
        boolean r49 = r34;
        final et3 r35 = (et3) r57.j(g63.h);
        final nk7 r36 = oh7.C(r37, r57);
        Object r42 = r57.R();
        if (r42 != r23) goto L200;
        r42 = new c64();
        r57.p0(r42);
    L200:
        final c64 r61 = (c64) r42;
        boolean r410 = r116;
        Object r120 = r57.R();
        if (r120 != r23) goto L203;
        r120 = oh7.v(Boolean.FALSE);
        r57.p0(r120);
    L203:
        nk7 r121 = (nk7) r120;
        Object r122 = r57.R();
        if (r122 != r23) goto L206;
        r122 = oh7.v(r114);
        r57.p0(r122);
    L206:
        final nk7 r123 = (nk7) r122;
        final String[] r411 = r119;
        Object r124 = new u();
        boolean r215 = r57.f(r35);
        Object r62 = r57.R();
        if (r215 == true) goto L211;
        if (r62 == r23) goto L211;
    L212:
        ((Number) r62).intValue();
        final nk7 r63 = oh7.C(r38, r57);
        final nk7 r64 = oh7.C(r33, r57);
        dx4 r412 = r33;
        final nk7 r65 = oh7.C(r31, r57);
        dx4 r510 = r31;
        final nk7 r66 = oh7.C(q13.I((Context) r57.j(AndroidCompositionLocals_androidKt.b)), r57);
        Object r125 = (rv) r57.j(sv.a);
        AppCompatEditText r67 = (AppCompatEditText) r123.getValue();
        boolean r126 = r57.h(r125);
        Object r127 = r57.R();
        if (r126 == true) goto L217;
        if (r127 == r23) goto L217;
    L218:
        rb3.n(r125, r67, (dx4) r127, r57);
        Boolean r68 = (Boolean) r121.getValue();
        r68.getClass();
        Object r128 = r57.R();
        if (r128 != r23) goto L221;
        r128 = new i41(r123, r121, r114, 4);
        r57.p0(r128);
    L221:
        rb3.q((rx4) r128, r57, r68);
        int r69 = r8 & 896;
        if (r69 != 256) goto L224;
        boolean r129 = true;
    L226:
        if ((3670016 & r8) != r118) goto L228;
        boolean r130 = true;
    L229:
        boolean r131 = r129 | r130;
        int r132 = r8 & 29360128;
        if (r132 != 8388608) goto L232;
        boolean r133 = true;
    L233:
        boolean r134 = r131 | r133;
        if ((1879048192 & r8) != 536870912) goto L236;
        boolean r135 = true;
    L237:
        boolean r136 = r134 | r135;
        if ((r32 & 14) != 4) goto L240;
        boolean r137 = true;
    L241:
        boolean r138 = r136 | r137;
        if ((r8 & 7168) != r214) goto L244;
        boolean r70 = true;
    L245:
        boolean r71 = r70 | r138;
        int r139 = r8 & 57344;
        if (r139 != 16384) goto L248;
        boolean r140 = true;
    L249:
        boolean r72 = r71 | r140;
        if ((r32 & 896) != 256) goto L252;
        boolean r73 = true;
    L253:
        boolean r74 = ((((((r72 | r73) | r57.h(r61)) | r57.f(r63)) | r57.f(r36)) | r57.f(r64)) | r57.f(r66)) | r57.f(r65);
        Object r141 = r57.R();
        if (r74 == true) goto L258;
        if (r141 == r23) goto L258;
        final c64 r75 = r61;
    L259:
        dx4 r142 = (dx4) r141;
        boolean r76 = r57.h(r124);
        Object r77 = r57.R();
        if (r76 == true) goto L262;
        if (r77 == r23) goto L262;
    L263:
        eg7 r78 = r43.J(new f53(new fm(1, (dx4) r77, r124)));
        if ((r32 & 57344) != 16384) goto L266;
        boolean r79 = true;
    L267:
        Object r80 = r57.R();
        if (r79 == true) goto L272;
        if (r80 == r23) goto L272;
        dx4 r81 = r1;
    L273:
        eg7 r143 = lv6.I(r78, (dx4) r80);
        boolean r82 = r57.h(r75) | r57.h(r37);
        if ((r32 & 29360128) != 8388608) goto L276;
        boolean r83 = true;
    L277:
        boolean r84 = r82 | r83;
        if (r69 != 256) goto L280;
        boolean r85 = true;
    L281:
        boolean r86 = r84 | r85;
        if (r139 != 16384) goto L284;
        boolean r87 = true;
    L285:
        boolean r88 = (r86 | r87) | r57.f(r35);
        if ((r32 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) != 32) goto L288;
        boolean r89 = true;
    L289:
        boolean r90 = r88 | r89;
        if (r132 != 8388608) goto L292;
        boolean r91 = true;
    L293:
        boolean r92 = (r90 | r91) | r57.h(r411);
        if ((r8 & 234881024) != 67108864) goto L296;
        boolean r310 = true;
    L297:
        boolean r93 = r92 | r310;
        Object r94 = r57.R();
        if (r93 == true) goto L302;
        if (r94 == r23) goto L302;
        final boolean r144 = r410;
        Object r95 = r94;
        final boolean r96 = r49;
    L303:
        u73.b(r142, r143, (dx4) r95, r57, 0, 0);
        if (k53.d() == false) goto L306;
        k53.e();
    L306:
        final String[] r145 = r411;
        r10 = r144;
        final int r97 = r117;
        final dx4 r146 = r81;
        final boolean r147 = r211;
        final p0a r148 = r212;
        final boolean r216 = r96;
        final dx4 r149 = r412;
        final dx4 r150 = r510;
        final long r151 = r213;
    L308:
        kx8 r98 = r57.v();
        if (r98 == null) goto L312;
        r98.d = new x33(r37, r38, r39, r40, r41, r43, r97, r45, r10, r147, r151, r50, r148, r145, r146, r149, r150, r216, r58, r59, r60);
        return;
    L312:
        return;
    L302:
        r96 = r49;
        r144 = r410;
        r95 = new w33(r75, r37, r96, r39, r41, r35, r50, r45, r411, r144);
        r57.p0(r95);
        goto L303
    L296:
        r310 = false;
        goto L297
    L292:
        r91 = false;
        goto L293
    L288:
        r89 = false;
        goto L289
    L284:
        r87 = false;
        goto L285
    L280:
        r85 = false;
        goto L281
    L276:
        r83 = false;
    L272:
        r81 = r1;
        r80 = new dz1(14, r81, r121);
        r57.p0(r80);
        goto L273
    L266:
        r79 = false;
    L262:
        r77 = new dz1(13, r123, r124);
        r57.p0(r77);
    L258:
        r141 = new v33(r39, r117, r45, r211, r213, r40, r41, r212, r61, r63, r36, r64, r66, r65, r123);
        r75 = r61;
        r57.p0(r141);
        goto L259
    L252:
        r73 = false;
        goto L253
    L248:
        r140 = false;
        goto L249
    L244:
        r70 = false;
        goto L245
    L240:
        r137 = false;
        goto L241
    L236:
        r135 = false;
        goto L237
    L232:
        r133 = false;
        goto L233
    L228:
        r130 = false;
        goto L229
    L224:
        r129 = false;
    L217:
        r127 = new dz1(12, r123, r125);
        r57.p0(r127);
    L211:
        r62 = Integer.valueOf(r35.F0(sf7.A(2)));
        r57.p0(r62);
        goto L212
    L193:
        r213 = r25;
        r117 = 1;
        r118 = 1048576;
        r214 = 2048;
        r32 = r0;
        r119 = r2;
        r33 = r30;
        r34 = r56;
        goto L194
    L189:
        r115 = r55;
        goto L190
    L186:
        r30 = r54;
        goto L187
    L183:
        r0 = r0;
        r1 = r53;
        goto L184
    L176:
        r2 = r52;
        goto L177
    L172:
        r26 = r51;
        goto L173
    L168:
        r24 = r47;
        goto L169
    L158:
        if (r57.D() == true) goto L164;
        r57.Z();
        if ((r60 & 8192) == 0) goto L163;
        r0 = r0 & (-7169);
    L163:
        r117 = r44;
        r211 = r47;
        r213 = r48;
        r212 = r51;
        r33 = r54;
        r31 = r55;
        r34 = r56;
        r32 = r0;
        r116 = r10;
        r114 = null;
        r118 = 1048576;
        r214 = 2048;
        r119 = r52;
        r1 = r53;
        goto L194
    L307:
        r57.Z();
        r97 = r44;
        r147 = r47;
        r151 = r48;
        r148 = r51;
        r145 = r52;
        r146 = r53;
        r149 = r54;
        r150 = r55;
        r216 = r56;
        goto L308
    L149:
        if ((4793491 & r0) != 4793490) goto L152;
        r15 = false;
        goto L154
    L141:
        if ((r59 & 12582912) != 0) goto L139;
        if (r57.g(r56) == false) goto L145;
        r27 = 8388608;
    L145:
        r112 = r112 | r27;
        goto L139
    L130:
        if ((r59 & 1572864) != 0) goto L136;
        if (r57.h(r55) == false) goto L134;
        int r217 = 1048576;
    L135:
        r112 = r112 | r217;
        goto L136
    L134:
        r217 = 524288;
        goto L135
    L120:
        if ((r59 & 196608) != 0) goto L126;
        if (r57.h(r54) == false) goto L124;
        int r218 = 131072;
    L125:
        r112 = r112 | r218;
        goto L126
    L124:
        r218 = 65536;
        goto L125
    L110:
        r112 = r13;
        if ((r59 & 24576) != 0) goto L116;
        if (r57.h(r53) == false) goto L115;
        r19 = 16384;
    L115:
        r112 = r112 | r19;
        goto L116
    L88:
        r111 = r9;
        if ((r59 & 384) != 0) goto L96;
        if (r57.f(r51) == false) goto L93;
        int r219 = l1l11lI1l.l111l11111lIl;
    L94:
        r111 = r111 | r219;
        goto L96
    L93:
        r219 = 128;
        goto L94
    L69:
        if ((r58 & 805306368) != 0) goto L67;
        if (r57.g(r47) == false) goto L73;
        int r311 = 536870912;
    L74:
        r29 = r29 | r311;
        goto L67
    L73:
        r311 = 268435456;
        goto L74
    L57:
        r10 = r46;
        if ((r58 & 100663296) != 0) goto L64;
        if (r57.g(r10) == false) goto L62;
        int r220 = 67108864;
    L63:
        r4 = r4 | r220;
        goto L64
    L62:
        r220 = 33554432;
        goto L63
    L50:
        if (r57.d(r45) == false) goto L52;
        int r221 = 8388608;
    L53:
        r4 = r4 | r221;
        goto L54
    L52:
        r221 = 4194304;
        goto L53
    L43:
        if (r57.f(r43) == false) goto L45;
        int r222 = 131072;
    L46:
        r3 = r3 | r222;
        goto L47
    L45:
        r222 = 65536;
        goto L46
    L5:
        if (r57.h(r37) == false) goto L7;
        int r99 = 4;
    L8:
        r3 = r99 | r58;
        goto L11
    L7:
        r99 = 2;
        goto L8
    }

    public static final void e(StaticLayout.Builder r1) {
        r1.setUseBoundsForWidth(false);
    }

    public static bj0 f(PictureInPictureUiState r3) {
        int r0 = Build.VERSION.SDK_INT;
        int r2 = 14;
        if (r0 < 35) goto L7;
        r3.isStashed();
        r3.isTransitioningToPip();
        return new bj0(r2);
    L7:
        if (r0 < 31) goto L11;
        r3.isStashed();
        return new bj0(r2);
    L11:
        return new bj0(r2);
    }

    public static void g(NestedScrollView r0, float r1) {
        r0.setFrameContentVelocity(r1);     // Catch: LinkageError -> L4
        return;
    }

    public static void h(EditorInfo r0, boolean r1) {
        r0.setStylusHandwritingEnabled(r1);
    }
}
