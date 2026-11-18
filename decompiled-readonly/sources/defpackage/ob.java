package defpackage;

import android.content.Context;
import android.graphics.BitmapFactory;
import com.deepseek.chat.ui.pages.call.orb.rendering.CallOrbTextureView;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ob implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ob(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [nb3] */
    /* JADX WARN: Type inference failed for: r2v23 */
    @Override // defpackage.bx4
    public final Object w() {
        gs r2 = 0;
        ez0 r3 = null;
        boolean r4 = true;
        boolean r5 = true;
        boolean r6 = true;
        boolean r7 = true;
        r7 = true;
        boolean r8 = true;
        int r9 = 0;
        switch(this.a) {
            case 0: goto L200;
            case 1: goto L197;
            case 2: goto L195;
            case 3: goto L186;
            case 4: goto L172;
            case 5: goto L159;
            case 6: goto L149;
            case 7: goto L147;
            case 8: goto L145;
            case 9: goto L143;
            case 10: goto L141;
            case 11: goto L139;
            case 12: goto L125;
            case 13: goto L116;
            case 14: goto L108;
            case 15: goto L106;
            case 16: goto L98;
            case 17: goto L96;
            case 18: goto L91;
            case 19: goto L80;
            case 20: goto L79;
            case 21: goto L76;
            case 22: goto L74;
            case 23: goto L69;
            case 24: goto L62;
            case 25: goto L60;
            case 26: goto L44;
            case 27: goto L209;
            case 28: goto L17;
            default: goto L4;
        };
    L4:
        ps r0 = (ps) this.b;
        w52 r10 = (w52) this.c;
        JSONObject r1 = gsa.j("chat_session_id", r0.a, "session_reload_position", "session_title");
        Object r11 = f31.a;
        monitor-enter(r11);
        kb r12 = f31.b;     // Catch: Throwable -> L9
        if (r12 == null) goto L11;
        r12.a("session_reload_click", r1);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r11);
        ea5.Companion.getClass();
        ((oj2) r10).V(new ki2(false, "manual_reload"));
        return qbb.a;
    L11:
        x6c.p0("session_reload_click", r1);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L17:
        c75 r13 = (c75) this.b;
        ps1 r14 = (ps1) this.c;
        r13.a(6);
        k12 r15 = r14.f;
        if (((zj1) r14.e.d.getValue()) != zj1.a) goto L21;
        r5 = false;
    L21:
        j r16 = new j(23, r14);
        if (((Boolean) r15.b.getValue()).booleanValue() == true) goto L26;
        if (r5 == true) goto L26;
        r16.w();
    L26:
        return qbb.a;
    L44:
        g22 r17 = (g22) this.b;
        dn7 r18 = (dn7) this.c;
        qbb r19 = qbb.a;
        if (r17 == null) goto L50;
        k22 r20 = (k22) r17.a.w();
        if (r20.d(false) == true) goto L50;
        r17.b.j(r20);
    L59:
        return r19;
    L50:
        gt0.V("profile", "click", null, null, null);
        qr9 r21 = qr9.INSTANCE;
        gm7 r22 = r18.h();
        if (r22 == null) goto L55;
        fl6 r23 = r22.h;
        if (r23 == null) goto L55;
        pk6 r24 = r23.c;
    L57:
        if (r24 != pk6.e) goto L59;
        r18.n(r21, null);
    L55:
        r24 = null;
        goto L57
    L60:
        ((rd2) this.b).n(new hc2(jz2.d1((List) ((s8a) this.c).getValue())));
        return qbb.a;
    L62:
        k5a r25 = (k5a) this.b;
        p5a r26 = (p5a) this.c;
        ArrayList r27 = new ArrayList();
        Iterator r28 = r25.iterator();
    L63:
        ga5 r29 = (ga5) r28;
        if (r29.hasNext() == false) goto L68;
        Object r30 = r29.next();
        if (r26.contains(((ps) r30).a) == false) goto L63;
        r27.add(r30);
        goto L63
    L68:
        return r27;
    L69:
        vqa r31 = (vqa) this.b;
        rd2 r32 = (rd2) this.c;
        String r33 = r31.b().c.toString();
        if (aea.a0(r33) == true) goto L73;
        r32.n(new bc2(r33));
    L73:
        return qbb.a;
    L74:
        do4 r34 = (do4) this.b;
        qw1 r35 = (qw1) this.c;
        r34.b(false);
        r35.b();
        return qbb.a;
    L76:
        ((dx4) this.b).j((s12) this.c);
        return qbb.a;
    L80:
        ds r36 = (ds) this.b;
        nk7 r37 = (nk7) this.c;
        if (lu5.b(r36, bs.b) == false) goto L88;
        ps r38 = (ps) r37.getValue();
        Integer r39 = r38.D();
        if (r39 == null) goto L85;
        boolean r40 = r38.p(r39.intValue());
    L86:
        if (r40 == false) goto L88;
    L90:
        return Boolean.valueOf(r6);
    L85:
        r40 = false;
    L88:
        r6 = false;
        goto L90
    L91:
        op1 r41 = (op1) this.b;
        mp1 r42 = (mp1) this.c;
        if (r41.c.i(r42, null) == false) goto L95;
        r42.b.g0(null);
    L95:
        return qbb.a;
    L96:
        r0b.Y((pc3) this.b, null, 0, new r31((nk7) this.c, r2, 8), 3);
        return qbb.a;
    L98:
        x48 r43 = (x48) this.b;
        nk7 r44 = (nk7) this.c;
        if (r43.k.b() == true) goto L105;
        if (((Boolean) r44.getValue()).booleanValue() == true) goto L105;
        r7 = false;
    L105:
        return Boolean.valueOf(r7);
    L106:
        CallOrbTextureView r45 = (CallOrbTextureView) this.b;
        r45.a.post(new p0(5, (f51) this.c, r45));
        return qbb.a;
    L108:
        mz0 r46 = (mz0) this.b;
        zr9 r47 = (zr9) this.c;
        iz0 r48 = r46.c;
        if ((r48 instanceof ez0) == false) goto L111;
        r3 = (ez0) r48;
    L111:
        if (r3 == null) goto L115;
        r46.c = ez0.a(r3, false, false, 3);
        r47.w();
    L115:
        return qbb.a;
    L116:
        mz0 r49 = (mz0) this.b;
        noa r50 = (noa) this.c;
        iz0 r51 = r49.c;
        if ((r51 instanceof dz0) == false) goto L120;
        t80 r52 = ((dz0) r51).a;
    L122:
        r49.c = new gz0(r52);
        r50.w();
    L124:
        return qbb.a;
    L120:
        if ((r51 instanceof ez0) == false) goto L124;
        r52 = ((ez0) r51).a;
        goto L122
    L125:
        sra r53 = (sra) this.b;
        mn r54 = (mn) this.c;
        if (r53 == null) goto L221;
        k5a r55 = r53.c;
        boolean r56 = r55.isEmpty();
        mn r57 = r53.b;
        if (r56 == true) goto L134;
        yna r58 = new yna(r57);
        int r59 = r55.size();
    L131:
        if (r9 >= r59) goto L133;
        ((dx4) r55.get(r9)).j(r58);
        r9 = r9 + 1;
        goto L131
    L133:
        r57 = r58.b;
    L134:
        r53.b = r57;
        if (r57 != null) goto L138;
        return r54;
    L138:
        return r57;
    L221:
        return r54;
    L139:
        gi0 r60 = (gi0) this.b;
        xe6 r61 = (xe6) this.c;
        r60.w = r60.r.a(r61.a.k(), r61.getLayoutDirection(), r61);
        return qbb.a;
    L141:
        ((t33) this.b).d = (bx4) this.c;
        return qbb.a;
    L143:
        b8a r62 = (b8a) this.b;
        yfc r63 = (yfc) this.c;
        r62.g(null);
        r63.b0();
        return qbb.a;
    L145:
        ((dx4) this.b).j(((q67) this.c).a);
        return qbb.a;
    L147:
        ((dx4) this.b).j((zq8) this.c);
        return qbb.a;
    L149:
        s8a r64 = (s8a) this.b;
        nr r65 = (nr) this.c;
        hs r66 = (hs) r64.getValue();
        if ((r66 instanceof gs) == false) goto L156;
        nr r67 = (nr) jz2.I0(((gs) r66).a);
        if (r67 == null) goto L156;
        if (r67.w() != r65.w()) goto L156;
    L158:
        return Boolean.valueOf(r8);
    L156:
        r8 = false;
        goto L158
    L159:
        bx4 r68 = (bx4) this.b;
        List r69 = (List) this.c;
        if (lu5.b((f52) r68.w(), e52.a) == false) goto L223;
        ArrayList r70 = new ArrayList(r69.size());
        int r71 = r69.size();
    L163:
        if (r9 >= r71) goto L171;
        Object r72 = r69.get(r9);
        z22 r73 = (z22) r72;
        if ((r73 instanceof y22) == true) goto L167;
    L168:
        r70.add(r72);
    L169:
        r9 = r9 + 1;
        goto L163
    L167:
        if (((y22) r73).b.h() == true) goto L169;
    L171:
        return r70;
    L223:
        return r69;
    L172:
        nr r74 = (nr) this.b;
        hs r75 = (hs) ((nk7) this.c).getValue();
        if ((r75 instanceof gs) == false) goto L175;
        r2 = (gs) r75;
    L175:
        if (r2 == 0) goto L183;
        k5a r76 = r2.a;
        if (r76 == null) goto L183;
        nr r77 = (nr) jz2.I0(r76);
        if (r77 == null) goto L183;
        if (r77.w() != r74.w()) goto L183;
    L185:
        return Boolean.valueOf(r4);
    L183:
        r4 = false;
        goto L185
    L186:
        a4a r78 = (a4a) this.b;
        zd4 r79 = (zd4) this.c;
        if (lu5.b(r78, r79.a) == true) goto L194;
        oz2.l0(r79.b, new zx(r78, r4 ? 1 : 0));
        kx8 r80 = r79.c;
        if (r80 == null) goto L194;
        lx8 r81 = r80.a;
        if (r81 == null) goto L194;
        r81.w(r80, null);
    L194:
        return qbb.a;
    L195:
        ((jq1) this.b).r(this.c);
        return qbb.a;
    L197:
        ((my8) this.b).a = ((bx4) this.c).w();
        return qbb.a;
    L209:
        InputStream r82 = ((Context) this.b).getContentResolver().openInputStream(((wg4) this.c).b);     // Catch: Exception -> L202
        if (r82 != null) goto L206;
        return null;
    L206:
        BitmapFactory.Options r83 = new BitmapFactory.Options();     // Catch: Throwable -> L38
        r83.inJustDecodeBounds = true;     // Catch: Throwable -> L38
        BitmapFactory.decodeStream(r82, null, r83);     // Catch: Exception -> L201 Throwable -> L38
    L33:
        if (r83.outWidth == (-1)) goto L35;
    L36:
        r82.close();     // Catch: Exception -> L202
        return r83;
    L35:
        r83 = null;
    L38:
        th = move-exception;
        throw th;     // Catch: Throwable -> L40
    L40:
        th = move-exception;
        i2c.B(r82, th);     // Catch: Exception -> L202
        throw th;     // Catch: Exception -> L202
    L220:
        return null;
    L79:
        return (Boolean) ((t02) this.b).j((String) this.c);
    L200:
        return Float.valueOf(((Number) ((dx4) this.b).j((et3) this.c)).floatValue());
    }
}
