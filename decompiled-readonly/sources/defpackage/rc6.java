package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Serializable;
import java.util.concurrent.Future;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rc6 implements Serializable {
    private static final long serialVersionUID = 7921589398878016801L;
    public cd6 a;
    public long b;
    public boolean c;
    public transient long d;

    public rc6() {
        this.c = false;
        this.d = 0;
    }

    public final rc6 a() {
        boolean r1 = this.c;
        cd6 r2 = this.a;
        long r3 = this.b;
        yc6 r6 = cd6.f;
        tc6 r8 = cd6.a;
        uc6 r9 = cd6.b;
        vc6 r10 = cd6.c;
        xc6 r11 = cd6.e;
        bd6 r12 = cd6.i;
        sc6 r13 = cd6.j;
        if (r1 == false) goto L292;
        Object r0 = b(0);
        Unsafe r4 = ed6.a;
        switch(r2.ordinal()) {
            case 0: goto L261;
            case 1: goto L229;
            case 2: goto L197;
            case 3: goto L165;
            case 4: goto L133;
            case 5: goto L101;
            case 6: goto L73;
            case 7: goto L45;
            case 8: goto L31;
            case 9: goto L17;
            case 10: goto L11;
            case 11: goto L9;
            default: goto L6;
        };
    L6:
        iea.o("Invalid array type.");
        return null;
    L9:
        return new fv7(1024, r3, r0);
    L11:
        if ((r0 instanceof String) == true) goto L13;
        iea.o("Invalid value type.");
        return null;
    L13:
        return new oda(100, r3, (String) r0);
    L17:
        if (r0.getClass().getComponentType() != Double.TYPE) goto L28;
        double[] r5 = (double[]) r0;
        z13 r7 = new z13();
        r7.a = r13;
        if (r3 >= 0) goto L21;
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L21:
        if (r5.length != 2) goto L24;
        r7.b = r3;
        r7.c = true;
        r7.e = new hz3(r3, r5[0]);
        r7.f = new hz3(r3, r5[1]);
        return r7;
    L24:
        iea.o("initValue == null || initValue.length != 2");
        return null;
    L28:
        iea.o("Invalid value type.");
        return null;
    L31:
        if (r0.getClass().getComponentType() != Float.TYPE) goto L42;
        float[] r14 = (float[]) r0;
        a23 r15 = new a23();
        r15.a = r12;
        if (r3 >= 0) goto L35;
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L35:
        if (r14.length != 2) goto L38;
        r15.b = r3;
        r15.c = true;
        r15.e = new mj4(r3, r14[0]);
        r15.f = new mj4(r3, r14[1]);
        return r15;
    L38:
        iea.o("initValue == null || initValue.length != 2");
        return null;
    L42:
        iea.o("Invalid value type.");
        return null;
    L45:
        if ((r0 instanceof Boolean) == false) goto L51;
        if (((Boolean) r0).booleanValue() != true) goto L49;
        double r16 = 1.0d;
    L69:
        return new hz3(r3, r16);
    L49:
        r16 = 0.0d;
        goto L69
    L51:
        if ((r0 instanceof Byte) == false) goto L54;
        r16 = ((Byte) r0).doubleValue();
        goto L69
    L54:
        if ((r0 instanceof Short) == false) goto L57;
        r16 = ((Short) r0).doubleValue();
        goto L69
    L57:
        if ((r0 instanceof Integer) == false) goto L60;
        r16 = ((Integer) r0).doubleValue();
        goto L69
    L60:
        if ((r0 instanceof Long) == false) goto L63;
        r16 = ((Long) r0).doubleValue();
        goto L69
    L63:
        if ((r0 instanceof Float) == false) goto L66;
        r16 = ((Float) r0).doubleValue();
        goto L69
    L66:
        if ((r0 instanceof Double) == false) goto L70;
        r16 = ((Double) r0).doubleValue();
        goto L69
    L70:
        iea.o("Invalid value type.");
        return null;
    L73:
        if ((r0 instanceof Boolean) == false) goto L79;
        if (((Boolean) r0).booleanValue() != true) goto L77;
        float r17 = 1.0f;
    L97:
        return new mj4(r3, r17);
    L77:
        r17 = l11l111lI1l.l111l1111lI1l;
        goto L97
    L79:
        if ((r0 instanceof Byte) == false) goto L82;
        r17 = ((Byte) r0).floatValue();
        goto L97
    L82:
        if ((r0 instanceof Short) == false) goto L85;
        r17 = ((Short) r0).floatValue();
        goto L97
    L85:
        if ((r0 instanceof Integer) == false) goto L88;
        r17 = ((Integer) r0).floatValue();
        goto L97
    L88:
        if ((r0 instanceof Long) == false) goto L91;
        r17 = ((Long) r0).floatValue();
        goto L97
    L91:
        if ((r0 instanceof Float) == false) goto L94;
        r17 = ((Float) r0).floatValue();
        goto L97
    L94:
        if ((r0 instanceof Double) == false) goto L98;
        r17 = ((Double) r0).floatValue();
        goto L97
    L98:
        iea.o("Invalid value type.");
        return null;
    L101:
        if ((r0 instanceof Boolean) == false) goto L107;
        if (((Boolean) r0).booleanValue() != true) goto L105;
        long r18 = 1;
    L124:
        ks6 r19 = new ks6();
        r19.a = r6;
        if (r3 < 0) goto L128;
        r19.b = r3;
        r19.i(r18, true, true);
        return r19;
    L128:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L105:
        r18 = 0;
        goto L124
    L107:
        if ((r0 instanceof Byte) == false) goto L110;
        r18 = ((Byte) r0).longValue();
        goto L124
    L110:
        if ((r0 instanceof Short) == false) goto L113;
        r18 = ((Short) r0).longValue();
        goto L124
    L113:
        if ((r0 instanceof Integer) == false) goto L116;
        r18 = ((Integer) r0).longValue();
        goto L124
    L116:
        if ((r0 instanceof Long) == false) goto L119;
        r18 = ((Long) r0).longValue();
        goto L124
    L119:
        if ((r0 instanceof Float) == false) goto L122;
        r18 = ((Float) r0).longValue();
        goto L124
    L122:
        if ((r0 instanceof Double) == false) goto L130;
        r18 = ((Double) r0).longValue();
        goto L124
    L130:
        iea.o("Invalid value type.");
        return null;
    L133:
        if ((r0 instanceof Boolean) == false) goto L139;
        if (((Boolean) r0).booleanValue() != true) goto L137;
        int r20 = 1;
    L156:
        qs5 r21 = new qs5();
        r21.a = r11;
        if (r3 < 0) goto L160;
        r21.b = r3;
        r21.i(r20, true, true);
        return r21;
    L160:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L137:
        r20 = 0;
        goto L156
    L139:
        if ((r0 instanceof Byte) == false) goto L142;
        r20 = ((Byte) r0).intValue();
        goto L156
    L142:
        if ((r0 instanceof Short) == false) goto L145;
        r20 = ((Short) r0).intValue();
        goto L156
    L145:
        if ((r0 instanceof Integer) == false) goto L148;
        r20 = ((Integer) r0).intValue();
        goto L156
    L148:
        if ((r0 instanceof Long) == false) goto L151;
        r20 = ((Long) r0).intValue();
        goto L156
    L151:
        if ((r0 instanceof Float) == false) goto L154;
        r20 = ((Float) r0).intValue();
        goto L156
    L154:
        if ((r0 instanceof Double) == false) goto L162;
        r20 = ((Double) r0).intValue();
        goto L156
    L162:
        iea.o("Invalid value type.");
        return null;
    L165:
        if ((r0 instanceof Boolean) == false) goto L171;
        if (((Boolean) r0).booleanValue() != true) goto L169;
        short r22 = 1;
    L188:
        zx9 r23 = new zx9();
        r23.a = cd6.d;
        if (r3 < 0) goto L192;
        r23.b = r3;
        r23.i(true, r22, true);
        return r23;
    L192:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L169:
        r22 = 0;
        goto L188
    L171:
        if ((r0 instanceof Byte) == false) goto L174;
        r22 = ((Byte) r0).shortValue();
        goto L188
    L174:
        if ((r0 instanceof Short) == false) goto L177;
        r22 = ((Short) r0).shortValue();
        goto L188
    L177:
        if ((r0 instanceof Integer) == false) goto L180;
        r22 = ((Integer) r0).shortValue();
        goto L188
    L180:
        if ((r0 instanceof Long) == false) goto L183;
        r22 = ((Long) r0).shortValue();
        goto L188
    L183:
        if ((r0 instanceof Float) == false) goto L186;
        r22 = ((Float) r0).shortValue();
        goto L188
    L186:
        if ((r0 instanceof Double) == false) goto L194;
        r22 = ((Double) r0).shortValue();
        goto L188
    L194:
        iea.o("Invalid value type.");
        return null;
    L197:
        if ((r0 instanceof Boolean) == false) goto L203;
        if (((Boolean) r0).booleanValue() != true) goto L201;
        short r24 = 1;
    L220:
        hcb r25 = new hcb();
        r25.a = r10;
        if (r3 < 0) goto L224;
        r25.b = r3;
        r25.i(true, r24, true);
        return r25;
    L224:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L201:
        r24 = 0;
        goto L220
    L203:
        if ((r0 instanceof Byte) == false) goto L206;
        r24 = ((Byte) r0).shortValue();
        goto L220
    L206:
        if ((r0 instanceof Short) == false) goto L209;
        r24 = ((Short) r0).shortValue();
        goto L220
    L209:
        if ((r0 instanceof Integer) == false) goto L212;
        r24 = ((Integer) r0).shortValue();
        goto L220
    L212:
        if ((r0 instanceof Long) == false) goto L215;
        r24 = ((Long) r0).shortValue();
        goto L220
    L215:
        if ((r0 instanceof Float) == false) goto L218;
        r24 = ((Float) r0).shortValue();
        goto L220
    L218:
        if ((r0 instanceof Double) == false) goto L226;
        r24 = ((Double) r0).shortValue();
        goto L220
    L226:
        iea.o("Invalid value type.");
        return null;
    L229:
        if ((r0 instanceof Boolean) == false) goto L235;
        if (((Boolean) r0).booleanValue() != true) goto L233;
        byte r26 = 1;
    L252:
        dv0 r27 = new dv0();
        r27.a = r9;
        if (r3 < 0) goto L256;
        r27.b = r3;
        r27.i(true, r26, true);
        return r27;
    L256:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L233:
        r26 = 0;
        goto L252
    L235:
        if ((r0 instanceof Byte) == false) goto L238;
        r26 = ((Byte) r0).byteValue();
        goto L252
    L238:
        if ((r0 instanceof Short) == false) goto L241;
        r26 = ((Short) r0).byteValue();
        goto L252
    L241:
        if ((r0 instanceof Integer) == false) goto L244;
        r26 = ((Integer) r0).byteValue();
        goto L252
    L244:
        if ((r0 instanceof Long) == false) goto L247;
        r26 = ((Long) r0).byteValue();
        goto L252
    L247:
        if ((r0 instanceof Float) == false) goto L250;
        r26 = ((Float) r0).byteValue();
        goto L252
    L250:
        if ((r0 instanceof Double) == false) goto L258;
        r26 = ((Double) r0).byteValue();
        goto L252
    L258:
        iea.o("Invalid value type.");
        return null;
    L261:
        if ((r0 instanceof Boolean) == false) goto L267;
        if (((Boolean) r0).booleanValue() != true) goto L265;
        byte r28 = 1;
    L284:
        tq6 r29 = new tq6();
        r29.a = r8;
        if (r3 < 0) goto L288;
        r29.b = r3;
        r29.i(true, r28, true);
        return r29;
    L288:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L265:
        r28 = 0;
        goto L284
    L267:
        if ((r0 instanceof Byte) == false) goto L270;
        r28 = ((Byte) r0).byteValue();
        goto L284
    L270:
        if ((r0 instanceof Short) == false) goto L273;
        r28 = ((Short) r0).byteValue();
        goto L284
    L273:
        if ((r0 instanceof Integer) == false) goto L276;
        r28 = ((Integer) r0).byteValue();
        goto L284
    L276:
        if ((r0 instanceof Long) == false) goto L279;
        r28 = ((Long) r0).byteValue();
        goto L284
    L279:
        if ((r0 instanceof Float) == false) goto L282;
        r28 = ((Float) r0).byteValue();
        goto L284
    L282:
        if ((r0 instanceof Double) == false) goto L290;
        r28 = ((Double) r0).byteValue();
        goto L284
    L290:
        iea.o("Invalid value type.");
        return null;
    L292:
        Unsafe r30 = ed6.a;
        switch(r2.ordinal()) {
            case 0: goto L332;
            case 1: goto L327;
            case 2: goto L322;
            case 3: goto L321;
            case 4: goto L316;
            case 5: goto L311;
            case 6: goto L310;
            case 7: goto L309;
            case 8: goto L304;
            case 9: goto L299;
            case 10: goto L298;
            case 11: goto L296;
            default: goto L294;
        };
    L294:
        iea.o("Invalid array type.");
        return null;
    L296:
        rc6 r31 = new fv7(r3, 100);
    L297:
        rc6 r32 = r31;
        ed6.a(this, 0, r32, 0, this.b);
        return r32;
    L298:
        r31 = new oda(r3, 100);
        goto L297
    L299:
        z13 r33 = new z13();
        r33.a = r13;
        if (r3 < 0) goto L302;
        r33.b = r3;
        r33.e = new hz3(r3);
        r33.f = new hz3(r3);
        r31 = r33;
        goto L297
    L302:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L304:
        a23 r34 = new a23();
        r34.a = r12;
        if (r3 < 0) goto L307;
        r34.b = r3;
        r34.e = new mj4(r3, false);
        r34.f = new mj4(r3, false);
        r31 = r34;
        goto L297
    L307:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L309:
        r31 = new hz3(r3);
        goto L297
    L310:
        r31 = new mj4(r3, false);
        goto L297
    L311:
        ks6 r35 = new ks6();
        r35.a = r6;
        if (r3 < 0) goto L314;
        r35.b = r3;
        r35.i(0, false, false);
        r31 = r35;
        goto L297
    L314:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L316:
        qs5 r36 = new qs5();
        r36.a = r11;
        if (r3 < 0) goto L319;
        r36.b = r3;
        r36.i(0, false, false);
        r31 = r36;
        goto L297
    L319:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L321:
        r31 = new zx9(r3, false);
        goto L297
    L322:
        hcb r37 = new hcb();
        r37.a = r10;
        if (r3 < 0) goto L325;
        r37.b = r3;
        r37.i(false, 0, false);
        r31 = r37;
        goto L297
    L325:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L327:
        dv0 r38 = new dv0();
        r38.a = r9;
        if (r3 < 0) goto L330;
        r38.b = r3;
        r38.i(false, (byte) 0, false);
        r31 = r38;
        goto L297
    L330:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    L332:
        tq6 r39 = new tq6();
        r39.a = r8;
        if (r3 < 0) goto L337;
        r39.b = r3;
        r39.i(false, (byte) 0, false);
        r31 = r39;
        goto L297
    L337:
        iea.o(n31.e(r3, " is not a nonnegative long value"));
        return null;
    }

    public abstract Object b(long r1);

    public abstract byte c(long r1);

    public abstract int d(long r1);

    public abstract long e(long r1);

    public abstract short f(long r1);

    public int g(float r5) {
        int r1 = 0;
        if (r5 >= l11l111lI1l.l111l1111lI1l) goto L5;
    L11:
        iea.o("The quality argument should be between 0 and 1");
        return 0;
    L5:
        if (r5 > 1.0f) goto L11;
        cd6 r6 = this.a;
        if (r6 == null) goto L9;
        r1 = r6.hashCode();
    L9:
        long r0 = this.b;
        return (((((203 + r1) * 29) + ((int) (r0 ^ (r0 >>> 32)))) * 29) + (this.c ? 1 : 0)) * 29;
    }

    public final void h(long r18, Number r20) {
        long r7 = this.a.a();
        long r4 = 0;
        if (this.d == 0) goto L49;
        int r11 = (int) Math.min(r18, s63.c);
        if (r11 <= 2) goto L22;
        if (r18 < s63.d) goto L22;
        long r12 = r18 / ((long) r11);
        Future[] r14 = new Future[r11];
        int r15 = 0;
    L10:
        if (r15 >= r11) goto L50;
        long r3 = ((long) r15) * r12;
        if (r15 != (r11 - 1)) goto L14;
        long r5 = r18;
    L15:
        r14[r15] = s63.a(new pc6(this, r20, r3, r5, r7));
        r15 = r15 + 1;
        goto L10
    L14:
        r5 = r3 + r12;
        goto L15
    L50:
        s63.b(r14);     // Catch: Throwable -> L18
        return;
    L18:
        e = move-exception;
        throw new IllegalStateException(e);
    L22:
        switch(this.a.ordinal()) {
            case 0: goto L45;
            case 1: goto L45;
            case 2: goto L45;
            case 3: goto L41;
            case 4: goto L37;
            case 5: goto L33;
            case 6: goto L29;
            case 7: goto L25;
            case 8: goto L23;
            case 9: goto L23;
            case 10: goto L45;
            case 11: goto L45;
            default: goto L23;
        };
    L23:
        iea.o("Invalid array type.");
        return;
    L25:
        double r13 = r20.doubleValue();
    L27:
        if (r4 >= r18) goto L60;
        ed6.a.putDouble(this.d + (r7 * r4), r13);
        r4 = r4 + 1;
        goto L27
    L60:
        return;
    L29:
        float r0 = r20.floatValue();
    L31:
        if (r4 >= r18) goto L61;
        ed6.a.putFloat((r7 * r4) + this.d, r0);
        r4 = r4 + 1;
        goto L31
    L61:
        return;
    L33:
        long r16 = r20.longValue();
    L35:
        if (r4 >= r18) goto L62;
        ed6.a.putLong(this.d + (r7 * r4), r16);
        r4 = r4 + 1;
        goto L35
    L62:
        return;
    L37:
        int r1 = r20.intValue();
    L39:
        if (r4 >= r18) goto L63;
        ed6.a.putInt((r7 * r4) + this.d, r1);
        r4 = r4 + 1;
        goto L39
    L63:
        return;
    L41:
        short r2 = r20.shortValue();
    L43:
        if (r4 >= r18) goto L64;
        ed6.a.putShort((r7 * r4) + this.d, r2);
        r4 = r4 + 1;
        goto L43
    L64:
        return;
    L45:
        byte r6 = r20.byteValue();
    L47:
        if (r4 >= r18) goto L65;
        ed6.a.putByte((r7 * r4) + this.d, r6);
        r4 = r4 + 1;
        goto L47
    L65:
        return;
    }

    public final int hashCode() {
        return g(1.0f);
    }
}
