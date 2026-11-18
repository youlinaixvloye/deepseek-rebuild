package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import cn.fly.verify.BuildConfig;
import java.util.Locale;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g30 implements ef4 {
    public final /* synthetic */ int a;
    public final ydb b;
    public final z08 c;

    public /* synthetic */ g30(ydb r1, z08 r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.ef4
    public final Object a(nb3 r25) {
        int r1 = this.a;
        boolean r9 = false;
        ydb r13 = this.b;
        z08 r0 = this.c;
        String r15 = null;
        switch(r1) {
            case 0: goto L188;
            case 1: goto L82;
            case 2: goto L71;
            case 3: goto L57;
            default: goto L4;
        };
    L4:
        String r2 = r13.d;
        if (r2 != null) goto L7;
    L55:
        tf8.s(r13, "Invalid android.resource URI: ");
        return null;
    L7:
        if (aea.a0(r2) == false) goto L10;
        r2 = null;
    L10:
        if (r2 == null) goto L55;
        String r3 = (String) jz2.I0(pc7.t(r13));
        if (r3 == null) goto L54;
        Integer r4 = hea.L(r3);
        if (r4 == null) goto L54;
        int r5 = r4.intValue();
        Context r6 = r0.a;
        if (r2.equals(r6.getPackageName()) == false) goto L18;
        Resources r7 = r6.getResources();
    L19:
        TypedValue r14 = new TypedValue();
        r7.getValue(r5, r14, true);
        String r16 = r14.string.toString();
        if (aea.a0(r16) == false) goto L22;
    L21:
        String r8 = null;
    L29:
        if (lu5.b(r8, "text/xml") == false) goto L221;
        if (r2.equals(r6.getPackageName()) == false) goto L36;
        Drawable r10 = k13.c0(r5, r6);
        if (r10 != null) goto L43;
        iea.g(x18.j(r5, "Invalid resource ID: "));
        return null;
    L43:
        Bitmap.Config[] r11 = sib.a;
        boolean r12 = r10 instanceof VectorDrawable;
        if (r12 == false) goto L219;
        Bitmap.Config r17 = (Bitmap.Config) lm3.p0(r0, cl5.b);
        m1a r18 = r0.b;
        zd9 r19 = r0.c;
        if (r0.d != 2) goto L48;
        r9 = true;
    L48:
        r10 = new BitmapDrawable(r6.getResources(), r0b.y(r10, r17, r18, r19, r9));
    L219:
        return new tj5(ku5.h0(r10), r12, 3);
    L36:
        XmlResourceParser r20 = r7.getXml(r5);
        int r21 = r20.next();
    L37:
        if (r21 == 2) goto L40;
        if (r21 == 1) goto L40;
        r21 = r20.next();
    L40:
        if (r21 != 2) goto L52;
        Resources.Theme r22 = r6.getTheme();
        ThreadLocal r23 = s49.a;
        r10 = r7.getDrawable(r5, r22);
        if (r10 != null) goto L43;
        iea.g(x18.j(r5, "Invalid resource ID: "));
        return null;
    L52:
        throw new XmlPullParserException("No start tag found.");
    L221:
        return new f6a(new g6a(new ku8(hg7.J(r7.openRawResource(r5, new TypedValue()))), r0.f, new n49(r2, r5)), r8, 3);
    L22:
        String r24 = aea.w0('#', r16, r16);
        String r26 = aea.w0('?', r24, r24);
        String r27 = aea.u0('.', aea.u0('/', r26, r26), BuildConfig.FLAVOR);
        if (aea.a0(r27) == true) goto L21;
        String r28 = r27.toLowerCase(Locale.ROOT);
        r8 = (String) aa7.a.get(r28);
        if (r8 != null) goto L29;
        r8 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(r28);
        goto L29
    L18:
        r7 = r6.getPackageManager().getResourcesForApplication(r2);
    L54:
        tf8.s(r13, "Invalid android.resource URI: ");
        return null;
    L57:
        String r29 = r13.e;
        if (r29 != null) goto L60;
        r29 = BuildConfig.FLAVOR;
    L60:
        int r30 = aea.X(r29, '!', 0, 6);
        if (r30 == (-1)) goto L69;
        String r31 = r88.b;
        r88 r32 = bd0.n(r29.substring(0, r30));
        r88 r33 = bd0.n(r29.substring(r30 + 1, r29.length()));
        cg4 r34 = u73.x(r33, sf7.D(r32, r0.f, new kob(10)), null, null, 28);
        String r35 = aea.u0('.', r33.c(), BuildConfig.FLAVOR);
        if (aea.a0(r35) == true) goto L223;
        String r36 = r35.toLowerCase(Locale.ROOT);
        r15 = (String) aa7.a.get(r36);
        if (r15 != null) goto L223;
        r15 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(r36);
    L223:
        return new f6a(r34, r15, 3);
    L69:
        c05.u(r13, "Invalid jar:file URI: ");
        return null;
    L71:
        String r37 = r88.b;
        String r38 = pc7.s(r13);
        if (r38 == null) goto L80;
        r88 r39 = bd0.n(r38);
        cg4 r40 = u73.x(r39, r0.f, null, null, 28);
        String r41 = aea.u0('.', r39.c(), BuildConfig.FLAVOR);
        if (aea.a0(r41) == true) goto L224;
        String r42 = r41.toLowerCase(Locale.ROOT);
        r15 = (String) aa7.a.get(r42);
        if (r15 != null) goto L224;
        r15 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(r42);
    L224:
        return new f6a(r40, r15, 3);
    L80:
        ai0.g("filePath == null");
        return null;
    L82:
        String r43 = r13.a;
        String r44 = r13.a;
        int r45 = aea.Y(r43, ";base64,", 0, false, 6);
        if (r45 == (-1)) goto L186;
        int r46 = aea.X(r44, ':', 0, 6);
        if (r46 == (-1)) goto L185;
        String r47 = r44.substring(r46 + 1, r45);
        qi0 r48 = ri0.c;
        int r49 = r45 + 8;
        int r110 = r44.length();
        int r111 = r44.length();
        r48.getClass();
        kv6.v(r49, r110, r111);
        byte[] r50 = r44.substring(r49, r110).getBytes(yr1.b);
        int r51 = r50.length;
        boolean r112 = r48.b;
        boolean r113 = r48.b;
        kv6.v(0, r51, r50.length);
        int r114 = -2;
        if (r51 != 0) goto L89;
        int r52 = 0;
    L107:
        byte[] r53 = new byte[r52];
        if (r48.a == false) goto L110;
        int[] r54 = si0.b;
    L111:
        int r55 = -8;
        int r210 = 8;
        int r115 = -8;
        int r56 = 0;
        int r116 = 0;
        int r117 = 0;
    L113:
        if (r116 >= r51) goto L161;
        if (r115 != r55) goto L121;
        int r57 = r116 + 3;
        if (r57 >= r51) goto L121;
        int r118 = r54[r50[r116] & 255];
        byte[] r211 = r50;
        int r58 = r54[r211[r116 + 1] & 255];
        int r212 = r116 + 4;
        int r119 = (r118 << 18) | (r58 << 12);
        int r59 = ((r54[r211[r116 + 2] & 255] << 6) | r119) | r54[r211[r57] & 255];
        if (r59 >= 0) goto L119;
    L122:
        int r60 = r211[r116] & 255;
        int r61 = r54[r60];
        if (r61 < 0) goto L125;
        r116 = r116 + 1;
        r117 = (r117 << 6) | r61;
        int r62 = r115 + 6;
        if (r62 < 0) goto L160;
        r53[r56] = (byte) (r117 >>> r62);
        r117 = r117 & ((1 << r62) - 1);
        r115 = r115 - 2;
        r56 = r56 + 1;
    L159:
        r50 = r211;
        r55 = -8;
        r114 = -2;
        r210 = 8;
        goto L113
    L160:
        r115 = r62;
        goto L159
    L125:
        if (r61 == (-2)) goto L127;
        if (r112 == false) goto L154;
        r116 = r116 + 1;
    L120:
        r50 = r211;
        r55 = -8;
        r114 = -2;
        goto L113
    L154:
        char r63 = (char) r60;
        k13.O(r210);
        throw new IllegalArgumentException("Invalid symbol '" + r63 + "'(" + Integer.toString(r60, r210) + ") at index " + r116);
    L127:
        if (r115 != (-8)) goto L129;
        iea.o(x18.j(r116, "Redundant pad character at index "));
    L135:
        return null;
    L129:
        if (r115 != (-6)) goto L131;
    L133:
        r116 = r116 + 1;
    L149:
        boolean r64 = true;
        r114 = -2;
    L162:
        if (r115 != r114) goto L164;
        Object r65 = null;
        iea.o("The last unit of input does not have enough bits");
    L227:
        return r65;
    L164:
        if (r115 == (-8)) goto L168;
        if (r64 == true) goto L168;
        iea.o("The padding option is set to PRESENT, but the input is not properly padded");
    L168:
        if (r117 != 0) goto L182;
        if (r113 == false) goto L176;
    L171:
        if (r116 >= r51) goto L176;
        if (si0.a[r211[r116] & 255] != (-1)) goto L176;
        r116 = r116 + 1;
    L176:
        if (r116 < r51) goto L181;
        if (r56 != r52) goto L179;
        ur0 r66 = new ur0();
        r66.E(r52, r53);
        return new f6a(new g6a(r66, r0.f, null), r47, 2);
    L179:
        r65 = null;
        ai0.g("Check failed.");
        goto L227
    L181:
        r65 = null;
        int r67 = r211[r116] & 255;
        StringBuilder r68 = new StringBuilder("Symbol '");
        r68.append((char) r67);
        r68.append("'(");
        k13.O(8);
        r68.append(Integer.toString(r67, 8));
        r68.append(") at index ");
        iea.o(ec1.l(r68, r116 - 1, " is prohibited after the pad character"));
        goto L227
    L182:
        r65 = null;
        iea.o("The pad bits must be zeros");
        goto L227
    L131:
        if (r115 == (-4)) goto L136;
        if (r115 == (-2)) goto L133;
        ai0.g("Unreachable");
        goto L135
    L136:
        int r120 = r116 + 1;
        if (r113 == false) goto L144;
    L139:
        if (r120 >= r51) goto L144;
        if (si0.a[r211[r120] & 255] != (-1)) goto L144;
        r120 = r120 + 1;
    L144:
        if (r120 != r51) goto L146;
    L148:
        iea.o(x18.j(r120, "Missing one pad character at index "));
        goto L135
    L146:
        if (r211[r120] != 61) goto L148;
        r116 = r120 + 1;
        goto L149
    L119:
        r53[r56] = (byte) (r59 >> 16);
        int r69 = r56 + 2;
        r53[r56 + 1] = (byte) (r59 >> 8);
        r56 = r56 + 3;
        r53[r69] = (byte) r59;
        r116 = r212;
    L121:
        r211 = r50;
        goto L122
    L161:
        r211 = r50;
        r64 = false;
        goto L162
    L110:
        r54 = si0.a;
        goto L111
    L89:
        if (r51 == 1) goto L184;
        if (r112 == false) goto L101;
        int r121 = r51;
        int r70 = 0;
    L92:
        if (r70 >= r51) goto L97;
        int r71 = si0.a[r50[r70] & 255];
        if (r71 >= 0) goto L99;
        if (r71 == (-2)) goto L96;
        r121 = r121 - 1;
        goto L99
    L96:
        r121 = r121 - (r51 - r70);
    L99:
        r70 = r70 + 1;
    L97:
        int r72 = r121;
    L106:
        r52 = (int) ((((long) r72) * 6) / 8);
        goto L107
    L101:
        if (r50[r51 - 1] != 61) goto L105;
        r121 = r51 - 1;
        if (r50[r51 - 2] != 61) goto L97;
        r121 = r51 - 2;
        goto L97
    L105:
        r72 = r51;
        goto L106
    L184:
        iea.o(x18.j(r51, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
        return null;
    L185:
        c05.u(r13, "invalid data uri: ");
        return null;
    L186:
        c05.u(r13, "invalid data uri: ");
        return null;
    L188:
        String r73 = jz2.F0(jz2.t0(pc7.t(r13), 1), "/", null, null, null, 62);
        g6a r74 = new g6a(new ku8(hg7.J(r0.a.getAssets().open(r73))), r0.f, new e30(r73));
        if (aea.a0(r73) == false) goto L191;
    L190:
        String r122 = null;
    L198:
        return new f6a(r74, r122, 3);
    L191:
        String r75 = aea.w0('#', r73, r73);
        String r76 = aea.w0('?', r75, r75);
        String r77 = aea.u0('.', aea.u0('/', r76, r76), BuildConfig.FLAVOR);
        if (aea.a0(r77) == true) goto L190;
        String r78 = r77.toLowerCase(Locale.ROOT);
        r122 = (String) aa7.a.get(r78);
        if (r122 != null) goto L198;
        r122 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(r78);
        goto L198
    }
}
