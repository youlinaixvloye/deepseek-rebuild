package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum wk3 extends Enum {
    public static final wk3 b = null;
    public static final wk3 c = null;
    public static final /* synthetic */ wk3[] d = null;
    public final char a;

    static {
        wk3 r0 = new wk3('d', 0, "Day");
        wk3 r1 = new wk3('m', 1, "Month");
        b = r1;
        wk3 r2 = new wk3('y', 2, "Year");
        c = r2;
        d = new wk3[]{r0, r1, r2};
    }

    public wk3(char r1, int r2, String r3) {
        super(r3, r2);
        this.a = r1;
    }

    public static wk3 valueOf(String r1) {
        return (wk3) Enum.valueOf(wk3.class, r1);
    }

    public static wk3[] values() {
        return (wk3[]) d.clone();
    }

    public final void a(sg3 r29, long r30, kn0 r32, n05 r33, int r34) {
        r33.h0(551612880);
        if ((r34 & 6) == 0) goto L5;
        int r1 = r34;
    L11:
        if ((r34 & 48) != 0) goto L18;
        if (r33.e(r30) == false) goto L15;
        int r5 = 32;
    L16:
        r1 = r1 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r34 & 384) != 0) goto L25;
        if (r33.f(r32) == false) goto L22;
        int r6 = l1l11lI1l.l111l11111lIl;
    L23:
        r1 = r1 | r6;
        goto L25
    L22:
        r6 = 128;
    L25:
        if ((r34 & 3072) != 0) goto L32;
        if (r33.f(bg7.a) == false) goto L29;
        int r7 = 2048;
    L30:
        r1 = r1 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r34 & 24576) == 0) goto L34;
    L38:
        final int r11 = 0;
        if ((r1 & 9363) == 9362) goto L41;
        boolean r8 = true;
    L43:
        if (r33.W(r1 & 1, r8) == true) goto L45;
        r33.Z();
    L130:
        kx8 r9 = r33.v();
        if (r9 == null) goto L137;
        r9.d = new vk3(this, r29, r30, r32, r34);
        return;
    L137:
        return;
    L45:
        if (k53.d() == false) goto L47;
        k53.f("com.deepseek.chat.ui.components.datepicker.DatePickerComponent.Content (CupertinoDatePicker.kt:212)");
    L47:
        int r10 = ordinal();
        b00 r12 = g53.a;
        if (r10 == 0) goto L105;
        if (r10 == 1) goto L83;
        if (r10 != 2) goto L82;
        r33.f0(557604638);
        jsa r21 = o10.w(r33);
        qc1 r13 = r29.a;
        qc1 r14 = r29.a;
        List r15 = (List) ((sia) r13.l).getValue();
        ura r19 = gb7.v(0, r33, 0, 1);
        if (r15.isEmpty() == false) goto L54;
        Object r20 = null;
    L62:
        String r22 = (String) r20;
        if (r22 != null) goto L65;
        r33.f0(557885373);
        r33.q(false);
        oz3 r16 = null;
    L66:
        if (r16 == null) goto L68;
        final float r17 = r16.a;
    L69:
        ah3 r3 = (ah3) ((sia) r14.k).getValue();
        if ((r1 & 14) != 4) goto L72;
        boolean r18 = true;
    L73:
        Object r4 = r33.R();
        if (r18 == true) goto L76;
        if (r4 == r12) goto L76;
    L77:
        List r23 = (List) r4;
        Object r24 = r33.R();
        if (r24 != r12) goto L80;
        r24 = new q33(17);
        r33.p0(r24);
    L80:
        final int r25 = 2;
        xp0.j(r3, r23, (rx4) r24, r30, null, 0, false, r32, kmc.f0(1303091505, new uk3(r25, r17), r33), r33, ((r1 & 7168) | 24960) | ((r1 << 12) & 458752), ((r1 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384, 1984);
        r33.q(false);
    L127:
        if (k53.d() == false) goto L130;
        k53.e();
    L76:
        r4 = (List) ((sia) r14.l).getValue();
        r33.p0(r4);
        goto L77
    L72:
        r18 = false;
        goto L73
    L68:
        r17 = Float.NaN;
        goto L69
    L65:
        r33.f0(557885374);
        float r26 = ((et3) r33.j(g63.h)).l0((int) (ura.a(r19, r22, r21, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 48.0f;
        r33.q(false);
        r16 = new oz3(r26);
        goto L66
    L54:
        r20 = r15.get(0);
        int r27 = ((String) r20).length();
        int r110 = r15.size() - 1;
        if (1 > r110) goto L62;
        int r28 = 1;
        int r111 = r27;
    L57:
        Object r210 = r15.get(r28);
        int r31 = ((String) r210).length();
        if (r111 >= r31) goto L60;
        r111 = r31;
        r20 = r210;
    L60:
        if (r28 == r110) goto L62;
        r28 = r28 + 1;
        goto L57
    L82:
        throw ec1.g(1819010628, r33, false);
    L83:
        r33.f0(556105757);
        jsa r211 = o10.w(r33);
        qc1 r35 = r29.a;
        qc1 r36 = r29.a;
        List r37 = (List) ((sia) r35.m).getValue();
        ura r112 = gb7.v(0, r33, 0, 1);
        if (r37.isEmpty() == false) goto L86;
        Object r38 = null;
    L94:
        String r212 = (String) r38;
        if (r212 != null) goto L97;
        r33.f0(556385469);
        r33.q(false);
        oz3 r39 = null;
    L98:
        if (r39 == null) goto L100;
        final float r113 = r39.a;
    L101:
        ah3 r40 = (ah3) ((sia) r36.h).getValue();
        List r41 = (List) ((sia) r36.m).getValue();
        Object r42 = r33.R();
        if (r42 != r12) goto L104;
        r42 = new q33(17);
        r33.p0(r42);
    L104:
        final int r43 = 1;
        xp0.j(r40, r41, (rx4) r42, r30, r211, 0, false, r32, kmc.f0(1293320944, new uk3(r43, r113), r33), r33, ((r1 & 7168) | 24960) | ((r1 << 12) & 458752), ((r1 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384, 1920);
        r33.q(false);
        goto L127
    L100:
        r113 = Float.NaN;
        goto L101
    L97:
        r33.f0(556385470);
        float r44 = ((et3) r33.j(g63.h)).l0((int) (ura.a(r112, r212, r211, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 48.0f;
        r33.q(false);
        r39 = new oz3(r44);
        goto L98
    L86:
        r38 = r37.get(0);
        int r45 = ((String) r38).length();
        int r114 = r37.size() - 1;
        if (1 > r114) goto L94;
        int r46 = 1;
    L89:
        Object r115 = r37.get(r46);
        int r116 = ((String) r115).length();
        if (r45 >= r116) goto L92;
        r38 = r115;
        r45 = r116;
    L92:
        if (r46 == r114) goto L94;
        r46 = r46 + 1;
        goto L89
    L105:
        r33.f0(554696063);
        jsa r213 = o10.w(r33);
        qc1 r47 = r29.a;
        List r48 = (List) ((sia) r47.j).getValue();
        int r49 = 1;
        ura r117 = gb7.v(0, r33, 0, 1);
        if (r48.isEmpty() == false) goto L108;
        Object r50 = null;
    L115:
        String r214 = (String) r50;
        if (r214 != null) goto L118;
        r33.f0(554972861);
        r33.q(false);
        oz3 r51 = null;
    L119:
        if (r51 == null) goto L121;
        final float r118 = r51.a;
    L122:
        ah3 r52 = (ah3) ((sia) r47.i).getValue();
        List r53 = ((List) ((sia) r47.j).getValue()).subList(0, ((Number) ((pt3) r47.e).getValue()).intValue());
        jsa r54 = o10.w(r33);
        Object r55 = r33.R();
        if (r55 != r12) goto L125;
        r55 = new q33(17);
        r33.p0(r55);
    L125:
        xp0.j(r52, r53, (rx4) r55, r30, r54, 0, false, r32, kmc.f0(-1324758855, new uk3(r11, r118), r33), r33, ((r1 & 7168) | 24960) | ((r1 << 12) & 458752), ((r1 >> 3) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 384, 1920);
        r33.q(false);
        goto L127
    L121:
        r118 = Float.NaN;
        goto L122
    L118:
        r33.f0(554972862);
        float r56 = ((et3) r33.j(g63.h)).l0((int) (ura.a(r117, r214, r213, 0, 0, null, TXLiveConstants.PUSH_EVT_ROOM_USERLIST).c >> 32)) + 48.0f;
        r33.q(false);
        r51 = new oz3(r56);
        goto L119
    L108:
        r50 = r48.get(0);
        int r57 = ((String) r50).length();
        int r119 = r48.size() - 1;
        if (1 > r119) goto L115;
    L110:
        Object r120 = r48.get(r49);
        int r121 = ((String) r120).length();
        if (r57 >= r121) goto L113;
        r50 = r120;
        r57 = r121;
    L113:
        if (r49 == r119) goto L115;
        r49 = r49 + 1;
        goto L110
    L41:
        r8 = false;
        goto L43
    L34:
        if (r33.d(ordinal()) == false) goto L36;
        int r58 = 16384;
    L37:
        r1 = r1 | r58;
        goto L38
    L36:
        r58 = 8192;
        goto L37
    L5:
        if (r33.f(r29) == false) goto L7;
        int r2 = 4;
    L8:
        r1 = r2 | r34;
        goto L11
    L7:
        r2 = 2;
        goto L8
    }
}
