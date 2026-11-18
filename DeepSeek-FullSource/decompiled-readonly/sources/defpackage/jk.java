package defpackage;

import android.graphics.PointF;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.ishumei.smantifraud.l111l111lIlll;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jk {
    public static final b2c a = null;
    public static final b2c b = null;

    static {
        a = b2c.J(new String[]{IEncryptorType.DEFAULT_ENCRYPTOR, "p", l111l111lIlll.l11l111l1Il, "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry"});
        b = b2c.J(new String[]{"k"});
    }

    public static void a(dk r8, ut6 r9) {
        Float r3 = Float.valueOf(l11l111lI1l.l111l1111lI1l);
        List r10 = (List) r8.b;
        if (r10.isEmpty() == false) goto L7;
        r10.add(new x96(r9, r3, r3, null, l11l111lI1l.l111l1111lI1l, Float.valueOf(r9.m)));
        return;
    L7:
        if (((x96) r10.get(0)).b != null) goto L10;
        r10.set(0, new x96(r9, r3, r3, null, l11l111lI1l.l111l1111lI1l, Float.valueOf(r9.m)));
        return;
    }

    public static boolean b(dk r2) {
        if (r2 != null) goto L4;
        return true;
    L4:
        if (r2.t0() == true) goto L6;
    L8:
        return false;
    L6:
        if (((Float) ((x96) ((List) r2.b).get(0)).b).floatValue() != l11l111lI1l.l111l1111lI1l) goto L8;
        return true;
    }

    public static ik c(r36 r27, ut6 r28) {
        if (r27.A() != 3) goto L5;
        boolean r2 = true;
    L6:
        if (r2 == false) goto L8;
        r27.e();
    L8:
        ek r5 = null;
        kk r6 = null;
        dk r7 = null;
        ck r8 = null;
        dk r9 = null;
        dk r10 = null;
        dk r11 = null;
        dk r12 = null;
        dk r13 = null;
        ck r19 = null;
        dk r20 = null;
        dk r21 = null;
    L10:
        if (r27.o() == false) goto L33;
        switch(r27.E(a)) {
            case 0: goto L25;
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L22;
            case 4: goto L21;
            case 5: goto L20;
            case 6: goto L19;
            case 7: goto L18;
            case 8: goto L17;
            case 9: goto L16;
            case 10: goto L15;
            case 11: goto L14;
            default: goto L13;
        };
    L14:
        r12 = lv6.L(r27, r28, false);
        a(r12, r28);
        goto L10
    L15:
        r11 = lv6.L(r27, r28, false);
        a(r11, r28);
        goto L10
    L16:
        r10 = lv6.L(r27, r28, false);
        goto L10
    L17:
        r9 = lv6.L(r27, r28, false);
        goto L10
    L18:
        r21 = lv6.L(r27, r28, false);
        goto L10
    L19:
        r20 = lv6.L(r27, r28, false);
        goto L10
    L20:
        r19 = lv6.N(r27, r28);
        goto L10
    L21:
        r7 = lv6.L(r27, r28, false);
        a(r7, r28);
        goto L10
    L22:
        r13 = lv6.L(r27, r28, false);
        a(r13, r28);
        goto L10
    L23:
        r8 = new ck(4, aa6.a(r27, r28, 1.0f, f2c.D, false));
        goto L10
    L24:
        r6 = fk.b(r27, r28);
        goto L10
    L25:
        r27.e();
    L27:
        if (r27.o() == false) goto L32;
        if (r27.E(b) != 0) goto L30;
        r5 = fk.a(r27, r28);
        goto L27
    L30:
        r27.F();
        r27.H();
        goto L27
    L32:
        r27.k();
        goto L10
    L13:
        r27.F();
        r27.H();
        goto L10
    L33:
        if (r2 == false) goto L36;
        r27.k();
    L36:
        if (r5 != null) goto L38;
    L41:
        r5 = null;
    L42:
        if (r6 != null) goto L44;
    L51:
        kk r16 = null;
    L53:
        if (b(r7) == false) goto L55;
        dk r18 = null;
    L56:
        if (r8 != null) goto L58;
    L65:
        ck r17 = null;
    L66:
        if (r9 != null) goto L68;
    L73:
        dk r22 = null;
    L74:
        if (r10 != null) goto L76;
    L81:
        dk r23 = null;
    L83:
        if (b(r11) == false) goto L85;
        dk r24 = null;
    L87:
        if (b(r12) == false) goto L89;
        dk r25 = null;
    L91:
        if (b(r13) == false) goto L93;
        dk r26 = null;
    L95:
        return new ik(r5, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26);
    L93:
        r26 = r13;
        goto L95
    L89:
        r25 = r12;
        goto L91
    L85:
        r24 = r11;
        goto L87
    L76:
        if (r10.t0() == true) goto L78;
    L80:
        r23 = r10;
        goto L83
    L78:
        if (((Float) ((x96) ((List) r10.b).get(0)).b).floatValue() != l11l111lI1l.l111l1111lI1l) goto L80;
    L68:
        if (r9.t0() == true) goto L70;
    L72:
        r22 = r9;
        goto L74
    L70:
        if (((Float) ((x96) ((List) r9.b).get(0)).b).floatValue() != l11l111lI1l.l111l1111lI1l) goto L72;
    L58:
        if (r8.t0() == false) goto L64;
        he9 r1 = (he9) ((x96) ((List) r8.b).get(0)).b;
        if (r1.a != 1.0f) goto L64;
        if (r1.b == 1.0f) goto L65;
    L64:
        r17 = r8;
        goto L66
    L55:
        r18 = r7;
        goto L56
    L44:
        if ((r6 instanceof gk) == false) goto L46;
    L50:
        r16 = r6;
        goto L53
    L46:
        if (r6.t0() == false) goto L50;
        if (((PointF) ((x96) r6.s0().get(0)).b).equals(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == false) goto L50;
    L38:
        if (r5.t0() == false) goto L42;
        if (((PointF) ((x96) r5.b.get(0)).b).equals(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) == false) goto L42;
    L5:
        r2 = false;
        goto L6
    }
}
