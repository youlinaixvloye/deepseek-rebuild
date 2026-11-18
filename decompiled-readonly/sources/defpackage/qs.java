package defpackage;

import com.google.android.gms.common.api.Scope;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qs implements Comparator {
    public static final qs b = null;
    public static final qs c = null;
    public static final qs d = null;
    public static final qs e = null;
    public static final qs f = null;
    public static final qs g = null;
    public static final qs h = null;
    public static final /* synthetic */ qs i = null;
    public final /* synthetic */ int a;

    static {
        b = new qs(0);
        c = new qs(1);
        d = new qs(2);
        e = new qs(3);
        f = new qs(4);
        g = new qs(5);
        h = new qs(6);
        i = new qs(7);
    }

    public /* synthetic */ qs(int r1) {
        this.a = r1;
    }

    public static int a(qm3 r1) {
        if (gu3.m(r1) == false) goto L7;
        return 8;
    L7:
        if ((r1 instanceof m83) == false) goto L11;
        return 7;
    L11:
        if ((r1 instanceof jn8) == false) goto L19;
        if (((jn8) r1).Y() != null) goto L16;
        return 6;
    L16:
        return 5;
    L19:
        if ((r1 instanceof gy4) == false) goto L27;
        if (((gy4) r1).Y() != null) goto L24;
        return 4;
    L24:
        return 3;
    L27:
        if ((r1 instanceof mg7) == false) goto L31;
        return 2;
    L31:
        if ((r1 instanceof lv3) == false) goto L34;
        return 1;
    L34:
        return 0;
    }

    @Override // java.util.Comparator
    public final int compare(Object r8, Object r9) {
        int r0 = 4;
        int r2 = 1;
        switch(this.a) {
            case 0: goto L186;
            case 1: goto L145;
            case 2: goto L134;
            case 3: goto L119;
            case 4: goto L114;
            case 5: goto L103;
            case 6: goto L98;
            case 7: goto L97;
            case 8: goto L95;
            case 9: goto L93;
            case 10: goto L84;
            case 11: goto L76;
            case 12: goto L56;
            case 13: goto L55;
            case 14: goto L53;
            case 15: goto L51;
            case 16: goto L35;
            case 17: goto L34;
            case 18: goto L28;
            case 19: goto L27;
            case 20: goto L25;
            case 21: goto L23;
            case 22: goto L21;
            case 23: goto L19;
            case 24: goto L17;
            case 25: goto L15;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L10:
        t09 r7 = x66.a;
        Integer r10 = ku3.b((ju3) r8, (ju3) r9);
        if (r10 != null) goto L13;
        return 0;
    L13:
        return r10.intValue();
    L28:
        ve6 r11 = (ve6) r8;
        ve6 r12 = (ve6) r9;
        int r13 = lu5.m(r11.q, r12.q);
        if (r13 == 0) goto L32;
        return r13;
    L32:
        return lu5.m(r11.hashCode(), r12.hashCode());
    L35:
        String r14 = (String) r8;
        String r15 = (String) r9;
        int r16 = Math.min(r14.length(), r15.length());
    L36:
        if (r0 >= r16) goto L43;
        char r4 = r14.charAt(r0);
        char r5 = r15.charAt(r0);
        if (r4 != r5) goto L40;
        r0 = r0 + 1;
        goto L36
    L40:
        if (lu5.m(r4, r5) >= 0) goto L226;
        return -1;
    L226:
        return 1;
    L43:
        int r17 = r14.length();
        int r18 = r15.length();
        if (r17 == r18) goto L49;
        if (r17 >= r18) goto L226;
        return -1;
    L49:
        return 0;
    L56:
        Iterator r19 = ((List) r8).iterator();
        if (r19.hasNext() == false) goto L73;
        Integer r20 = Integer.valueOf(((w31) r19.next()).b);
    L60:
        if (r19.hasNext() == false) goto L64;
        Integer r1 = Integer.valueOf(((w31) r19.next()).b);
        if (r20.compareTo(r1) >= 0) goto L60;
        r20 = r1;
        goto L60
    L64:
        Iterator r21 = ((List) r9).iterator();
        if (r21.hasNext() == false) goto L73;
        Integer r22 = Integer.valueOf(((w31) r21.next()).b);
    L68:
        if (r21.hasNext() == false) goto L229;
        Integer r3 = Integer.valueOf(((w31) r21.next()).b);
        if (r22.compareTo(r3) >= 0) goto L68;
        r22 = r3;
        goto L68
    L229:
        return m36.t(r20, r22);
    L73:
        c05.b();
        return 0;
    L84:
        v67 r23 = (v67) r8;
        Integer r24 = r23.d;
        if (r24 != null) goto L87;
        r24 = r23.c;
    L87:
        v67 r25 = (v67) r9;
        Integer r26 = r25.d;
        if (r26 != null) goto L91;
        r26 = r25.c;
    L91:
        return m36.t(r24, r26);
    L98:
        g58 r27 = (g58) r8;
        g58 r28 = (g58) r9;
        int r29 = Float.compare(((tx8) r27.a).b, ((tx8) r28.a).b);
        if (r29 == 0) goto L102;
        return r29;
    L102:
        return Float.compare(((tx8) r27.a).d, ((tx8) r28.a).d);
    L103:
        tx8 r30 = ((kl9) r8).h();
        tx8 r31 = ((kl9) r9).h();
        int r32 = Float.compare(r31.c, r30.c);
        if (r32 != 0) goto L231;
        int r33 = Float.compare(r30.b, r31.b);
        if (r33 != 0) goto L232;
        int r34 = Float.compare(r30.d, r31.d);
        if (r34 == 0) goto L113;
        return r34;
    L113:
        return Float.compare(r31.a, r30.a);
    L232:
        return r33;
    L231:
        return r32;
    L114:
        ve6 r35 = (ve6) r8;
        ve6 r36 = (ve6) r9;
        int r37 = lu5.m(r36.q, r35.q);
        if (r37 == 0) goto L118;
        return r37;
    L118:
        return lu5.m(r35.hashCode(), r36.hashCode());
    L119:
        qm3 r38 = (qm3) r8;
        qm3 r39 = (qm3) r9;
        int r40 = a(r39) - a(r38);
        if (r40 == 0) goto L123;
        Integer r41 = Integer.valueOf(r40);
    L131:
        if (r41 != null) goto L133;
        return 0;
    L133:
        return r41.intValue();
    L123:
        if (gu3.n(r38, 4) == true) goto L125;
    L127:
        int r42 = r38.getName().a.compareTo(r39.getName().a);
        if (r42 == 0) goto L130;
        r41 = Integer.valueOf(r42);
        goto L131
    L130:
        r41 = null;
        goto L131
    L125:
        if (gu3.n(r39, 4) == false) goto L127;
        r41 = 0;
        goto L131
    L134:
        tx8 r43 = ((kl9) r8).h();
        tx8 r44 = ((kl9) r9).h();
        int r45 = Float.compare(r43.a, r44.a);
        if (r45 != 0) goto L236;
        int r46 = Float.compare(r43.b, r44.b);
        if (r46 != 0) goto L237;
        int r47 = Float.compare(r43.d, r44.d);
        if (r47 == 0) goto L144;
        return r47;
    L144:
        return Float.compare(r43.c, r44.c);
    L237:
        return r46;
    L236:
        return r45;
    L145:
        yo4 r48 = (yo4) r8;
        yo4 r49 = (yo4) r9;
        if (g01.F(r48) == false) goto L180;
        if (g01.F(r49) == false) goto L180;
        ve6 r50 = b8b.j0(r48);
        ve6 r51 = b8b.j0(r49);
        if (lu5.b(r50, r51) == true) goto L240;
        Object[] r6 = new ve6[16];
        int r52 = 0;
    L154:
        if (r50 == null) goto L161;
        int r53 = r52 + 1;
        if (r6.length >= r53) goto L158;
        int r54 = r6.length;
        Object[] r55 = new Object[Math.max(r53, r54 * 2)];
        System.arraycopy(r6, 0, r55, 0, r54);
        r6 = r55;
    L158:
        if (r52 == 0) goto L160;
        System.arraycopy(r6, 0, r6, 0 + 1, r52 + 0);
    L160:
        r6[0] = r50;
        r52 = r52 + 1;
        r50 = r50.u();
        goto L154
    L161:
        Object[] r56 = new ve6[16];
        int r57 = 0;
    L162:
        if (r51 == null) goto L169;
        int r58 = r57 + 1;
        if (r56.length >= r58) goto L166;
        int r59 = r56.length;
        Object[] r60 = new Object[Math.max(r58, r59 * 2)];
        System.arraycopy(r56, 0, r60, 0, r59);
        r56 = r60;
    L166:
        if (r57 == 0) goto L168;
        System.arraycopy(r56, 0, r56, 0 + 1, r57 + 0);
    L168:
        r56[0] = r51;
        r57 = r57 + 1;
        r51 = r51.u();
        goto L162
    L169:
        int r61 = Math.min(r52 - 1, r57 - 1);
        if (r61 < 0) goto L177;
        int r62 = 0;
    L173:
        if (lu5.b(r6[r62], r56[r62]) == false) goto L239;
        if (r62 == r61) goto L177;
        r62 = r62 + 1;
        goto L173
    L239:
        return lu5.m(((ve6) r6[r62]).v(), ((ve6) r56[r62]).v());
    L177:
        ai0.g("Could not find a common ancestor between the two FocusModifiers.");
    L240:
        return 0;
    L180:
        if (g01.F(r48) == false) goto L183;
        return -1;
    L183:
        if (g01.F(r49) == false) goto L240;
        return 1;
    L186:
        ps r63 = (ps) r8;
        ps r64 = (ps) r9;
        if (r63.m() == false) goto L192;
        if (r64.m() == true) goto L192;
        return -1;
    L192:
        if (r63.m() == false) goto L194;
    L196:
        double r65 = r63.c;
        double r66 = r64.c;
        if (r65 <= r66) goto L200;
        return -1;
    L200:
        if (r66 <= r65) goto L203;
    L242:
        return 1;
    L203:
        return 0;
    L194:
        if (r64.m() == false) goto L196;
    L5:
        return m36.t(Integer.valueOf(((z39) r8).b), Integer.valueOf(((z39) r9).b));
    L7:
        return m36.t(Boolean.valueOf(((pd0) r9).b), Boolean.valueOf(((pd0) r8).b));
    L9:
        return m36.t(iu3.g((mg7) r8).a.a, iu3.g((mg7) r9).a.a);
    L15:
        return m36.t(((y76) r8).b(), ((y76) r9).b());
    L17:
        return m36.t(((Method) r8).getName(), ((Method) r9).getName());
    L19:
        return m36.t((Float) ((g58) r9).b, (Float) ((g58) r8).b);
    L21:
        return m36.t(((Charset) r8).name(), ((Charset) r9).name());
    L23:
        return m36.t(Double.valueOf(((y75) r9).c), Double.valueOf(((y75) r8).c));
    L25:
        return m36.t(((by0) r9).d, ((by0) r8).d);
    L27:
        return m36.t(Double.valueOf(((e59) r9).a), Double.valueOf(((e59) r8).a));
    L34:
        return m36.t(iu3.g((mg7) r8).a.a, iu3.g((mg7) r9).a.a);
    L51:
        return m36.t(Integer.valueOf(((ih5) ((Map.Entry) r8).getKey()).g()), Integer.valueOf(((ih5) ((Map.Entry) r9).getKey()).g()));
    L53:
        return m36.t(Float.valueOf(((sm1) r8).b), Float.valueOf(((sm1) r9).b));
    L55:
        return m36.t(Float.valueOf(((xd8) r8).e), Float.valueOf(((xd8) r9).e));
    L76:
        if (((v67) r8).d == null) goto L78;
        int r67 = 0;
    L79:
        Integer r68 = Integer.valueOf(r67);
        if (((v67) r9).d == null) goto L83;
        r2 = 0;
    L83:
        return m36.t(r68, Integer.valueOf(r2));
    L78:
        r67 = 1;
        goto L79
    L93:
        return m36.t(Integer.valueOf(((ln) r8).b), Integer.valueOf(((ln) r9).b));
    L95:
        return m36.t(Integer.valueOf(((ln) r8).b), Integer.valueOf(((ln) r9).b));
    L97:
        return ((Scope) r8).b.compareTo(((Scope) r9).b);
    }
}
