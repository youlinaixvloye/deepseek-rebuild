package defpackage;

import android.text.format.DateFormat;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.trtc.TRTCCloudDef;
import j$.time.Instant;
import j$.time.LocalDate;
import j$.time.LocalDateTime;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.time.temporal.ChronoUnit;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pf2 implements tx4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ qqc b;
    public final /* synthetic */ n6 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ String e;
    public final /* synthetic */ dx4 f;
    public final /* synthetic */ nk7 g;
    public final /* synthetic */ boolean h;

    public pf2(List r1, qqc r2, n6 r3, long r4, String r6, dx4 r7, nk7 r8, boolean r9) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r6;
        this.f = r7;
        this.g = r8;
        this.h = r9;
    }

    @Override // defpackage.tx4
    public final Object m(Object r20, Object r21, Object r22, Object r23) {
        pf6 r1 = (pf6) r20;
        int r2 = ((Number) r21).intValue();
        n05 r11 = (n05) r22;
        int r3 = ((Number) r23).intValue();
        if ((r3 & 6) == 0) goto L5;
        int r4 = r3;
    L11:
        if ((r3 & 48) != 0) goto L18;
        if (r11.d(r2) == false) goto L15;
        int r5 = 32;
    L16:
        r4 = r4 | r5;
        goto L18
    L15:
        r5 = 16;
    L18:
        if ((r4 & 147) == 146) goto L20;
        boolean r6 = true;
    L22:
        if (r11.W(r4 & 1, r6) == true) goto L24;
        r11.Z();
    L119:
        return qbb.a;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
    L26:
        hh9 r7 = (hh9) this.a.get(r2);
        r11.f0(-1448629706);
        String r8 = um7.X0(r7);
        Integer r9 = Integer.valueOf(r2);
        qqc r10 = this.b;
        boolean r12 = r11.h(r10) | r11.h(r7);
        if (((r4 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) ^ 48) <= 32) goto L31;
        if (r11.d(r2) == false) goto L31;
    L32:
        boolean r13 = true;
    L34:
        boolean r14 = r13 | r12;
        Object r15 = r11.R();
        b00 r16 = g53.a;
        if (r14 == true) goto L37;
        if (r15 == r16) goto L37;
    L38:
        rb3.r(r8, r9, (rx4) r15, r11);
        double r17 = r7.b();
        Object r18 = r11.J();
        if ((r18 instanceof Double) == true) goto L41;
    L43:
        r11.q0(Double.valueOf(r17));
        boolean r19 = true;
    L44:
        Object r24 = r11.R();
        if (r19 == true) goto L47;
        if (r24 == r16) goto L47;
    L48:
        LocalDateTime r25 = (LocalDateTime) r24;
        Object r26 = qk3.d;
        if (k53.d() == false) goto L51;
        k53.f("com.deepseek.chat.ui.utils.TimeUtils.formatWithFormatResolver (TimeUtils.kt:103)");
    L51:
        ymc r27 = ymc.u;
        f2c r28 = f2c.C;
        gt0 r29 = gt0.u;
        ChronoUnit r110 = ChronoUnit.DAYS;
        LocalDate r111 = r25.toLocalDate();
        LocalDateTime r30 = (LocalDateTime) this.c.b;
        long r112 = r110.between(r111, r30.toLocalDate());
        if (r112 != 0) goto L55;
        Object r31 = r29;
    L62:
        if (lu5.b(r31, r29) == false) goto L65;
        Object r32 = new rk3("HH:mm");
    L72:
        if ((r32 instanceof qk3) == false) goto L96;
        r11.f0(818525551);
        qk3 r33 = (qk3) r32;
        r11.f0(-186024884);
        if (k53.d() == false) goto L77;
        k53.f("com.deepseek.chat.ui.utils.DateFormatRule.RelativeLabel.label (TimeUtils.kt:47)");
    L77:
        if (r33.equals(qk3.a) == false) goto L80;
        int r34 = R.string.session_history_timeline_label_today;
    L88:
        String r35 = jd7.v(r34, r11);
        if (k53.d() == false) goto L91;
        k53.e();
    L91:
        r11.q(false);
        r11.q(false);
    L92:
        String r36 = r35;
        if (k53.d() == false) goto L101;
        k53.e();
    L101:
        String r37 = um7.X0(r7);
        ko7 r38 = (ko7) this.g.getValue();
        if (r38 == null) goto L104;
        String r39 = r38.c();
    L105:
        boolean r40 = r37.equals(r39);
        boolean r41 = this.h;
        eg7 r42 = bg7.a;
        if (r41 == false) goto L108;
        h7a r43 = jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5);
        tx8 r113 = wnb.a;
        r42 = r1.a(r42, r43, jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, new us5(4294967297L), 1), jr7.U(l11l111lI1l.l111l1111lI1l, 400.0f, null, 5));
    L108:
        eg7 r44 = r42;
        dx4 r45 = this.f;
        boolean r46 = r11.f(r45) | r11.h(r7);
        Object r47 = r11.R();
        if (r46 == true) goto L111;
        if (r47 == r16) goto L111;
    L112:
        eb1.t(r7, r40, this.d, r36, this.e, r44, (bx4) r47, r11, 0);
        r11.q(false);
        if (k53.d() == false) goto L119;
        k53.e();
    L111:
        r47 = new m2(r45, false, r7, 4);
        r11.p0(r47);
        goto L112
    L104:
        r39 = null;
        goto L105
    L80:
        if (r33.equals(qk3.b) == false) goto L83;
        r34 = R.string.session_history_timeline_label30days;
        goto L88
    L83:
        if (r33.equals(qk3.c) == false) goto L86;
        r34 = R.string.session_history_timeline_label7_days;
        goto L88
    L86:
        if (r33.equals(r26) == false) goto L93;
        r34 = R.string.session_history_timeline_label_yesterday;
        goto L88
    L93:
        ne3.d();
        return null;
    L96:
        if ((r32 instanceof rk3) == false) goto L116;
        r11.f0(818528060);
        qp6 r48 = qp6.a;
        Locale r49 = qp6.a(r11);
        r35 = r25.format(DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(r49, ((rk3) r32).a), r49));
        r11.q(false);
        goto L92
    L116:
        throw ec1.g(818522459, r11, false);
    L65:
        if (lu5.b(r31, r28) == false) goto L68;
        r32 = r26;
        goto L72
    L68:
        if (lu5.b(r31, r27) == false) goto L70;
        r32 = new rk3("MMMd");
        goto L72
    L70:
        r32 = new rk3("yMMMd");
        goto L72
    L55:
        if (r112 != 1) goto L58;
        r31 = r28;
        goto L62
    L58:
        if (r25.getYear() != r30.getYear()) goto L60;
        r31 = r27;
        goto L62
    L60:
        r31 = null;
    L47:
        Double r50 = Double.valueOf(r7.b());
        qp6 r51 = qp6.a;
        qp6.b();
        r24 = LocalDateTime.ofInstant(Instant.ofEpochSecond(r50.longValue()), ZoneId.systemDefault());
        r11.p0(r24);
        goto L48
    L41:
        if (r17 != ((Number) r18).doubleValue()) goto L43;
        r19 = false;
    L37:
        r15 = new nd2(r10, r7, r2, null);
        r11.p0(r15);
    L31:
        if ((r4 & 48) == 32) goto L32;
        r13 = false;
        goto L34
    L20:
        r6 = false;
        goto L22
    L5:
        if (r11.f(r1) == false) goto L7;
        int r52 = 4;
    L8:
        r4 = r52 | r3;
        goto L11
    L7:
        r52 = 2;
        goto L8
    }
}
