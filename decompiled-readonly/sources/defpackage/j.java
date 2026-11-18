package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ j(et3 r1, h7a r2) {
        this.a = 8;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r2 = 3;
        int r3 = 0;
        boolean r4 = false;
        boolean r5 = false;
        int r6 = 1;
        nb3 r7 = null;
        switch(this.a) {
            case 0: goto L159;
            case 1: goto L158;
            case 2: goto L155;
            case 3: goto L153;
            case 4: goto L149;
            case 5: goto L147;
            case 6: goto L146;
            case 7: goto L144;
            case 8: goto L142;
            case 9: goto L136;
            case 10: goto L135;
            case 11: goto L130;
            case 12: goto L128;
            case 13: goto L126;
            case 14: goto L120;
            case 15: goto L119;
            case 16: goto L117;
            case 17: goto L115;
            case 18: goto L112;
            case 19: goto L91;
            case 20: goto L90;
            case 21: goto L88;
            case 22: goto L70;
            case 23: goto L22;
            case 24: goto L20;
            case 25: goto L19;
            case 26: goto L17;
            case 27: goto L14;
            case 28: goto L10;
            default: goto L4;
        };
    L4:
        v8a r0 = ((v52) this.b).a;
    L5:
        Object r12 = r0.getValue();
        if (r0.i(r12, bo2.a((bo2) r12, null, null, 2)) == false) goto L5;
        return qbb.a;
    L14:
        f4a.a((f4a) this.b, null, new us1(22), 3);
        return qbb.a;
    L20:
        o10.q((rv) this.b);
        return qbb.a;
    L22:
        ps1 r13 = (ps1) this.b;
        w52 r1 = r13.b;
        if ((r1 instanceof oj2) == false) goto L69;
        fe2 r14 = r13.a;
        oj2 r9 = (oj2) r1;
        if (r9 != r14.i.w()) goto L69;
        if (((we7) r9.E.a.getValue()).n == null) goto L69;
        if (r14.g() == true) goto L69;
        String r8 = (String) r14.j.w();
        if (r8 != null) goto L166;
        r8 = BuildConfig.FLAVOR;
    L166:
        JSONObject r10 = new JSONObject();     // Catch: Throwable -> L163
        r10.put("chat_session_id", r8);     // Catch: Throwable -> L163
        Object r11 = f31.a;     // Catch: Throwable -> L163
        monitor-enter(r11);     // Catch: Throwable -> L163
        kb r15 = f31.b;     // Catch: Throwable -> L40
        if (r15 == null) goto L42;
        r15.a("call_entry_click", r10);     // Catch: Throwable -> L40
    L43:
        monitor-exit(r11);     // Catch: Throwable -> L163 Throwable -> L163
        goto L47
    L42:
        x6c.p0("call_entry_click", r10);     // Catch: Throwable -> L40
    L40:
        th = move-exception;
        throw th;     // Catch: Throwable -> L163 Throwable -> L163
    L47:
        ps r16 = r9.Y();
        if ((r16.i() instanceof fs) == false) goto L62;
        ls r17 = r16.j();
        if ((r17 instanceof is) == false) goto L53;
        Integer r18 = Integer.valueOf(R.string.send_when_session_history_fail_toast);
    L58:
        if (r18 == null) goto L62;
        f4a.b(r14.e, new ud2(0, r18));
        goto L69
    L53:
        if ((r17 instanceof ks) == false) goto L56;
        r18 = Integer.valueOf(R.string.send_when_session_history_fetching_toast);
        goto L58
    L56:
        if (lu5.b(r17, js.a) == false) goto L60;
        r18 = null;
        goto L58
    L60:
        ne3.d();
        return null;
    L62:
        if (r14.f.a().d == true) goto L64;
        f4a.a(r14.e, null, new hd2(17), 3);
        goto L69
    L64:
        c61 r19 = r14.e();
        r19.getClass();
        r19.a(r9, false);
        if (lu5.b(r19.o.a.getValue(), f21.a) == false) goto L69;
        ew3 r110 = ew3.a;
        long r20 = r19.t + 1;
        r19.t = r20;
        r19.c(new s21(new dw3(r20, r9, r110, r19.m.c()), (d81) r19.a.m.a.getValue()));
    L69:
        return qbb.a;
    L70:
        owa r111 = (owa) this.b;
        h68 r21 = (h68) r111.c;
        h68 r22 = (h68) r111.d;
        h68 r23 = (h68) r111.g;
        if (((ls1) r23.getValue()) == null) goto L74;
        return (ls1) r23.getValue();
    L74:
        if (((Boolean) ((h68) r111.e).getValue()).booleanValue() == false) goto L76;
        return null;
    L76:
        if (((Boolean) ((h68) r111.f).getValue()).booleanValue() == true) goto L78;
        return null;
    L78:
        if (((String) r21.getValue()) != null) goto L80;
        return null;
    L80:
        if (lu5.b(((pz0) r22.getValue()).a, (String) r21.getValue()) == true) goto L82;
        return null;
    L82:
        if (((pz0) r22.getValue()).b == true) goto L84;
        return null;
    L84:
        if (((pz0) r22.getValue()).c == true) goto L86;
        return null;
    L86:
        return is1.a;
    L91:
        iz0 r112 = (iz0) this.b;
        if ((r112 instanceof ez0) == false) goto L99;
        ((ez0) r112).a.l(((ez0) r112).b);     // Catch: Throwable -> L95
        ((ez0) r112).a.close();
    L111:
        return qbb.a;
    L95:
        th = move-exception;
        ((ez0) r112).a.close();
        throw th;
    L99:
        if ((r112 instanceof dz0) == false) goto L102;
        ((dz0) r112).a.close();
        goto L111
    L102:
        if ((r112 instanceof gz0) == false) goto L105;
        ((gz0) r112).a.close();
        goto L111
    L105:
        if (lu5.b(r112, hz0.a) == true) goto L111;
        if (lu5.b(r112, fz0.a) == true) goto L111;
        ne3.d();
        return null;
    L112:
        av0 r113 = (av0) this.b;
        return lf9.d0(2, dy3.b, o25.a, new x10(r113.c, r113, r7, r2));
    L120:
        jv r114 = (jv) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(jv.class), null, null);
        if (oi7.w() == false) goto L123;
        return "opus";
    L123:
        return "pcm";
    L136:
        an1 r115 = ((a4a) this.b).b;
        if (r115.y() == false) goto L140;
        r115.h(g4a.a);
    L140:
        return Boolean.TRUE;
    L147:
        p68.N((nh) this.b);
        return qbb.a;
    L149:
        yy r116 = (yy) ((s5) this.b).b.a.getValue();
        if (r116 != null) goto L152;
        return null;
    L152:
        return r116.a;
    L153:
        ((s8) this.b).e(nfc.c);
        return qbb.a;
    L155:
        ((k5) this.b).e(y4.b);
        return qbb.a;
    L159:
        List r117 = ((k) this.b).a.a();
        ArrayList r24 = new ArrayList(r117.size());
        int r25 = r117.size();
    L160:
        if (r3 >= r25) goto L162;
        r24.add(new k((d) r117.get(r3)));
        r3 = r3 + 1;
        goto L160
    L162:
        return r24;
    L10:
        if (((Number) ((as8) this.b).a.d()).floatValue() <= 1.0f) goto L13;
        r4 = true;
    L13:
        return Boolean.valueOf(r4);
    L17:
        return Float.valueOf(((ot6) this.b).h());
    L19:
        return Float.valueOf(((o02) this.b).b.f());
    L88:
        return Float.valueOf(((Number) ((lj1) this.b).g.d()).floatValue());
    L90:
        return Integer.valueOf(((p91) this.b).a.f());
    L115:
        return yn0.b((yn0) this.b);
    L117:
        return (mn) this.b;
    L119:
        return ((wj0) this.b).k();
    L126:
        return new w80((Context) ((yfc) this.b).b);
    L128:
        return Boolean.valueOf(!(((b77) this.b) instanceof y67));
    L130:
        if (((h68) ((a3) this.b).c).getValue() == null) goto L133;
        r5 = true;
    L133:
        return Boolean.valueOf(r5);
    L135:
        return new c1(r6, (Object[]) this.b);
    L142:
        return new ox(px.a, (nm) this.b);
    L144:
        return Integer.valueOf(((gy) this.b).r);
    L146:
        return ((hoa) this.b).m0();
    L158:
        return ((yy) this.b).d.m();
    }
}
