package cn.fly.verify;

import android.os.Parcelable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class al implements aq<al> {
    public al() {
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(al r2, Class<al> r3, String r4, Object[] r5, boolean[] r6, Object[] r7, Throwable[] r8) {
        if (r5 != null) goto L5;
        return false;
    L5:
        if (cn.fly.commons.ad.b("002i*eh").equals(r4) == false) goto L13;
        if (r5.length != 2) goto L10;
        cz.a().a((String) r5[0], (String) r5[1]);
    L210:
        return true;
    L10:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (String) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L13:
        if ("pbl".equals(r4) == false) goto L21;
        if (r5.length != 2) goto L18;
        cz.a().a((String) r5[0], (Boolean) r5[1]);
        goto L210
    L18:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (Boolean) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L21:
        if (cn.fly.commons.ad.b("002if").equals(r4) == false) goto L29;
        if (r5.length != 2) goto L26;
        cz.a().a((String) r5[0], (Long) r5[1]);
        goto L210
    L26:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (Long) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L29:
        if ("pin".equals(r4) == false) goto L37;
        if (r5.length != 2) goto L34;
        cz.a().a((String) r5[0], (Integer) r5[1]);
        goto L210
    L34:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (Integer) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L37:
        if ("pdou".equals(r4) == false) goto L45;
        if (r5.length != 2) goto L42;
        cz.a().a((String) r5[0], (Double) r5[1]);
        goto L210
    L42:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (Double) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L45:
        if ("pparm".equals(r4) == false) goto L53;
        if (r5.length != 2) goto L50;
        cz.a().a((String) r5[0], (Map) r5[1]);
        goto L210
    L50:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (Map) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L53:
        if ("ppar".equals(r4) == false) goto L61;
        if (r5.length != 2) goto L58;
        cz.a().a((String) r5[0], (Parcelable) r5[1]);
        goto L210
    L58:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (Parcelable) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L61:
        if ("pparl".equals(r4) == false) goto L69;
        if (r5.length != 2) goto L66;
        cz.a().a((String) r5[0], (List) r5[1]);
        goto L210
    L66:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (List) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L69:
        if ("ppararr".equals(r4) == false) goto L77;
        if (r5.length != 2) goto L74;
        cz.a().a((String) r5[0], (Parcelable[]) r5[1]);
        goto L210
    L74:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], (Parcelable[]) r5[1], ((Long) r5[2]).longValue());
        goto L210
    L77:
        if ("p".equals(r4) == false) goto L85;
        if (r5.length != 2) goto L82;
        cz.a().a((String) r5[0], r5[1]);
        goto L210
    L82:
        if (r5.length != 3) goto L210;
        cz.a().a((String) r5[0], r5[1], ((Long) r5[2]).longValue());
        goto L210
    L85:
        if ("g".equals(r4) == false) goto L97;
    L89:
        th = move-exception;
        r8[0] = th;
        goto L210
    L87:
        if (r5.length != 1) goto L92;
        r7[0] = cz.a().h((String) r5[0]);     // Catch: Throwable -> L89
    L218:
        goto L210
    L92:
        if (r5.length != 2) goto L218;
        r7[0] = cz.a().c((String) r5[0], r5[1]);     // Catch: Throwable -> L89
        goto L218
    L97:
        if ("gs".equals(r4) == false) goto L109;
    L101:
        th = move-exception;
        r8[0] = th;
        goto L210
    L99:
        if (r5.length != 1) goto L104;
        r7[0] = cz.a().b((String) r5[0]);     // Catch: Throwable -> L101
    L236:
        goto L210
    L104:
        if (r5.length != 2) goto L236;
        r7[0] = cz.a().c((String) r5[0], (String) r5[1]);     // Catch: Throwable -> L101
        goto L236
    L109:
        if ("gbl".equals(r4) == false) goto L121;
    L113:
        th = move-exception;
        r8[0] = th;
        goto L210
    L111:
        if (r5.length != 1) goto L116;
        r7[0] = Boolean.valueOf(cz.a().c((String) r5[0]));     // Catch: Throwable -> L113
    L230:
        goto L210
    L116:
        if (r5.length != 2) goto L230;
        r7[0] = Boolean.valueOf(cz.a().a((String) r5[0], ((Boolean) r5[1]).booleanValue()));     // Catch: Throwable -> L113
        goto L230
    L121:
        if ("gl".equals(r4) == false) goto L133;
    L125:
        th = move-exception;
        r8[0] = th;
        goto L210
    L123:
        if (r5.length != 1) goto L128;
        r7[0] = Long.valueOf(cz.a().e((String) r5[0]));     // Catch: Throwable -> L125
    L233:
        goto L210
    L128:
        if (r5.length != 2) goto L233;
        r7[0] = Long.valueOf(cz.a().a((String) r5[0], ((Long) r5[1]).longValue()));     // Catch: Throwable -> L125
        goto L233
    L133:
        if ("gin".equals(r4) == false) goto L145;
    L137:
        th = move-exception;
        r8[0] = th;
        goto L210
    L135:
        if (r5.length != 1) goto L140;
        r7[0] = Integer.valueOf(cz.a().f((String) r5[0]));     // Catch: Throwable -> L137
    L239:
        goto L210
    L140:
        if (r5.length != 2) goto L239;
        r7[0] = Integer.valueOf(cz.a().a((String) r5[0], ((Integer) r5[1]).intValue()));     // Catch: Throwable -> L137
        goto L239
    L145:
        if ("gdou".equals(r4) == false) goto L157;
    L149:
        th = move-exception;
        r8[0] = th;
        goto L210
    L147:
        if (r5.length != 1) goto L152;
        r7[0] = Double.valueOf(cz.a().g((String) r5[0]));     // Catch: Throwable -> L149
    L212:
        goto L210
    L152:
        if (r5.length != 2) goto L212;
        r7[0] = Double.valueOf(cz.a().a((String) r5[0], ((Double) r5[1]).doubleValue()));     // Catch: Throwable -> L149
        goto L212
    L157:
        if ("gpar".equals(r4) == false) goto L169;
    L161:
        th = move-exception;
        r8[0] = th;
        goto L210
    L159:
        if (r5.length != 2) goto L164;
        r7[0] = cz.a().a((String) r5[0], (Class) r5[1]);     // Catch: Throwable -> L161
    L227:
        goto L210
    L164:
        if (r5.length != 3) goto L227;
        r7[0] = cz.a().a((String) r5[0], (Class) r5[1], (Parcelable) r5[2]);     // Catch: Throwable -> L161
        goto L227
    L169:
        if ("gparm".equals(r4) == false) goto L181;
    L173:
        th = move-exception;
        r8[0] = th;
        goto L210
    L171:
        if (r5.length != 2) goto L176;
        r7[0] = cz.a().b((String) r5[0], (Class) r5[1]);     // Catch: Throwable -> L173
    L224:
        goto L210
    L176:
        if (r5.length != 3) goto L224;
        r7[0] = cz.a().a((String) r5[0], (Class) r5[1], (Map) r5[2]);     // Catch: Throwable -> L173
        goto L224
    L181:
        if ("gparl".equals(r4) == false) goto L193;
    L185:
        th = move-exception;
        r8[0] = th;
        goto L210
    L183:
        if (r5.length != 2) goto L188;
        r7[0] = cz.a().c((String) r5[0], (Class) r5[1]);     // Catch: Throwable -> L185
    L221:
        goto L210
    L188:
        if (r5.length != 3) goto L221;
        r7[0] = cz.a().a((String) r5[0], (Class) r5[1], (List) r5[2]);     // Catch: Throwable -> L185
        goto L221
    L193:
        if ("gpararr".equals(r4) == false) goto L205;
    L197:
        th = move-exception;
        r8[0] = th;
        goto L210
    L195:
        if (r5.length != 2) goto L200;
        r7[0] = cz.a().d((String) r5[0], (Class) r5[1]);     // Catch: Throwable -> L197
    L215:
        goto L210
    L200:
        if (r5.length != 3) goto L215;
        r7[0] = cz.a().a((String) r5[0], (Class) r5[1], (Parcelable[]) r5[2]);     // Catch: Throwable -> L197
        goto L215
    L205:
        if ("rv".equals(r4) == true) goto L207;
    L209:
        r8[0] = new IllegalArgumentException("wrp");
        goto L210
    L207:
        if (r5.length != 1) goto L209;
        cz.a().i((String) r5[0]);
        goto L210
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(al r1, Class<al> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
