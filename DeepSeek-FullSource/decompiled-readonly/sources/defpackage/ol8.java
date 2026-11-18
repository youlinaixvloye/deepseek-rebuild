package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ol8 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ ol8(int r1) {
        this.a = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r12 = this.a;
        qbb r2 = qbb.a;
        int r3 = 0;
        m6a r4 = null;
        Float r5 = null;
        Integer r6 = null;
        qsa r7 = null;
        String r8 = null;
        r4 = null;
        switch(r12) {
            case 0: goto L145;
            case 1: goto L132;
            case 2: goto L130;
            case 3: goto L128;
            case 4: goto L127;
            case 5: goto L125;
            case 6: goto L117;
            case 7: goto L115;
            case 8: goto L113;
            case 9: goto L107;
            case 10: goto L105;
            case 11: goto L104;
            case 12: goto L102;
            case 13: goto L100;
            case 14: goto L98;
            case 15: goto L96;
            case 16: goto L93;
            case 17: goto L92;
            case 18: goto L153;
            case 19: goto L69;
            case 20: goto L59;
            case 21: goto L58;
            case 22: goto L55;
            case 23: goto L46;
            case 24: goto L45;
            case 25: goto L43;
            case 26: goto L33;
            case 27: goto L17;
            case 28: goto L16;
            default: goto L4;
        };
    L4:
        List r14 = (List) r13;
        Object r15 = r14.get(0);
        if (r15 == null) goto L7;
        String r16 = (String) r15;
    L8:
        Object r17 = r14.get(1);
        a79 r0 = rd9.i;
        if (lu5.b(r17, Boolean.FALSE) == false) goto L11;
    L10:
        tra r18 = null;
    L14:
        return new fm6(r16, r18, null);
    L11:
        if (r17 == null) goto L10;
        r18 = (tra) ((dx4) r0.c).j(r17);
        goto L14
    L7:
        r16 = null;
        goto L8
    L17:
        List r19 = (List) r13;
        Object r110 = r19.get(0);
        int r1 = rz2.i;
        Boolean r9 = Boolean.FALSE;
        lu5.b(r110, r9);
        if (r110 != null) goto L20;
        rz2 r111 = null;
    L24:
        long r10 = r111.a;
        Object r112 = r19.get(1);
        qd9 r11 = rd9.x;
        lu5.b(r112, r9);
        if (r112 == null) goto L27;
        dw7 r113 = (dw7) r11.b.j(r112);
    L28:
        long r20 = r113.a;
        Object r114 = r19.get(2);
        if (r114 == null) goto L32;
        r5 = (Float) r114;
    L32:
        return new nt9(r10, r20, r5.floatValue());
    L27:
        r113 = null;
        goto L28
    L20:
        if (r110.equals(r9) == false) goto L22;
        r111 = new rz2(rz2.h);
        goto L24
    L22:
        r111 = new rz2(eb1.k(((Integer) r110).intValue()));
        goto L24
    L33:
        List r115 = (List) r13;
        Object r116 = r115.get(0);
        if (r116 == null) goto L36;
        Integer r117 = (Integer) r116;
    L37:
        int r118 = r117.intValue();
        Object r119 = r115.get(1);
        if (r119 == null) goto L41;
        r6 = (Integer) r119;
    L41:
        return new xra(jf7.i(r118, r6.intValue()));
    L36:
        r117 = null;
        goto L37
    L46:
        List r120 = (List) r13;
        Object r21 = r120.get(0);
        rsa[] r22 = qsa.b;
        dx4 r23 = rd9.v.b;
        Boolean r24 = Boolean.FALSE;
        lu5.b(r21, r24);
        if (r21 == null) goto L49;
        qsa r25 = (qsa) r23.j(r21);
    L50:
        long r26 = r25.a;
        Object r121 = r120.get(1);
        lu5.b(r121, r24);
        if (r121 == null) goto L54;
        r7 = (qsa) r23.j(r121);
    L54:
        return new bra(r26, r7.a);
    L49:
        r25 = null;
        goto L50
    L55:
        List r122 = (List) r13;
        return new zqa(((Number) r122.get(0)).floatValue(), ((Number) r122.get(1)).floatValue());
    L59:
        List r123 = (List) r13;
        Object r124 = r123.get(1);
        a79 r27 = rd9.a;
        if (lu5.b(r124, Boolean.FALSE) == false) goto L62;
    L61:
        List r125 = null;
    L64:
        Object r126 = r123.get(0);
        if (r126 == null) goto L68;
        r8 = (String) r126;
    L68:
        return new mn(r125, r8);
    L62:
        if (r124 == null) goto L61;
        r125 = (List) ((dx4) r27.c).j(r124);
        goto L64
    L69:
        List r127 = (List) r13;
        Object r128 = r127.get(0);
        dx4 r28 = (dx4) rd9.h.c;
        Boolean r29 = Boolean.FALSE;
        if (lu5.b(r128, r29) == false) goto L72;
    L71:
        m6a r129 = null;
    L74:
        Object r30 = r127.get(1);
        if (lu5.b(r30, r29) == false) goto L77;
    L76:
        m6a r31 = null;
    L79:
        Object r32 = r127.get(2);
        if (lu5.b(r32, r29) == false) goto L82;
    L81:
        m6a r33 = null;
    L84:
        Object r130 = r127.get(3);
        if (lu5.b(r130, r29) == true) goto L90;
        if (r130 == null) goto L90;
        r4 = (m6a) r28.j(r130);
    L90:
        return new tra(r129, r31, r33, r4);
    L82:
        if (r32 == null) goto L81;
        r33 = (m6a) r28.j(r32);
        goto L84
    L77:
        if (r30 == null) goto L76;
        r31 = (m6a) r28.j(r30);
        goto L79
    L72:
        if (r128 == null) goto L71;
        r129 = (m6a) r28.j(r128);
        goto L74
    L93:
        Byte r131 = (Byte) r13;
        r131.byteValue();
        return String.format("%02x", Arrays.copyOf(new Object[]{r131}, 1));
    L105:
        r88 r132 = i49.f;
        return Boolean.valueOf(zz.e(((byb) r13).a));
    L107:
        bw2 r133 = (bw2) r13;
        vmb r134 = ((x29) r133.b).a;
        if (r134 == null) goto L111;
        r133.a(nfc.E, new z29(r134, null));
        return r2;
    L111:
        lu5.q("encryptor");
        throw null;
    L113:
        Byte r135 = (Byte) r13;
        r135.byteValue();
        return String.format("%02x", Arrays.copyOf(new Object[]{r135}, 1));
    L115:
        Float r136 = (Float) r13;
        r136.getClass();
        return new as8(new bk(r136, lf9.x, r4, 12));
    L117:
        xe6 r137 = (xe6) r13;
        cw2 r138 = r137.a.b;
        long r34 = r138.x();
        r138.r().h();
        ((qqc) r138.b).u(-3.4028235E38f, l11l111lI1l.l111l1111lI1l, Float.MAX_VALUE, Float.MAX_VALUE, 1);     // Catch: Throwable -> L121
        r137.a();     // Catch: Throwable -> L121
        x18.q(r138, r34);
        return r2;
    L121:
        th = move-exception;
        x18.q(r138, r34);
        throw th;
    L128:
        rl9.i((tl9) r13, jm8.d);
        return r2;
    L130:
        ca6 r139 = (ca6) r13;
        r139.a = 6000;
        Float r35 = Float.valueOf(90.0f);
        r139.a(r35, 300).b = ph7.a;
        r139.a(r35, 1500);
        Float r36 = Float.valueOf(180.0f);
        r139.a(r36, 1800);
        r139.a(r36, 3000);
        Float r37 = Float.valueOf(270.0f);
        r139.a(r37, 3300);
        r139.a(r37, 4500);
        Float r38 = Float.valueOf(360.0f);
        r139.a(r38, 4800);
        r139.a(r38, 6000);
        return r2;
    L132:
        Context r140 = (Context) r13;
        List<ResolveInfo> r141 = r140.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
        ArrayList r39 = new ArrayList(r141.size());
        int r40 = r141.size();
    L133:
        if (r3 >= r40) goto L144;
        ResolveInfo r41 = r141.get(r3);
        ResolveInfo r42 = r41;
        if (r140.getPackageName().equals(r42.activityInfo.packageName) == true) goto L142;
        ActivityInfo r43 = r42.activityInfo;
        if (r43.exported == false) goto L143;
        String r44 = r43.permission;
        if (r44 == null) goto L142;
        if (r140.checkSelfPermission(r44) == 0) goto L142;
    L143:
        r3 = r3 + 1;
    L142:
        r39.add(r41);
        goto L143
    L144:
        return r39;
    L145:
        Void r142 = (Void) r13;
        return pl8.b;
    L153:
        return r13;
    L16:
        return new rna(((Integer) r13).intValue());
    L43:
        return new pk0(((Float) r13).floatValue());
    L45:
        return new wq4(((Integer) r13).intValue());
    L58:
        return new yoa(((Integer) r13).intValue());
    L92:
        return new qc9((Map) r13);
    L96:
        return ((File) r13).getParentFile();
    L98:
        return new dw7(((p69) r13).c);
    L100:
        return new dw7(((p69) r13).b);
    L102:
        return new dw7(((p69) r13).c);
    L104:
        return new dw7(((p69) r13).b);
    L125:
        return Integer.valueOf(((he7) r13).a);
    L127:
        return ((Context) r13).getString(R.string.upload_file_failed_toast);
    }
}
