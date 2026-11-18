package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class lf4 {
    public static final lf4 c = null;
    public final w2a a;
    public boolean b;

    static {
        c = new lf4(0);
    }

    public lf4() {
        this.a = new w2a(16);
    }

    public lf4(int r2) {
        this.a = new w2a(0);
        f();
    }

    public static int c(uvb r4, Object r5) {
        switch(r4.ordinal()) {
            case 0: goto L53;
            case 1: goto L51;
            case 2: goto L50;
            case 3: goto L48;
            case 4: goto L46;
            case 5: goto L43;
            case 6: goto L41;
            case 7: goto L39;
            case 8: goto L55;
            case 9: goto L31;
            case 10: goto L29;
            case 11: goto L23;
            case 12: goto L21;
            case 13: goto L15;
            case 14: goto L12;
            case 15: goto L10;
            case 16: goto L8;
            case 17: goto L6;
            default: goto L4;
        };
    L4:
        iea.r("There is no way to get here, but the compiler thinks otherwise.");
        return 0;
    L6:
        long r6 = ((Long) r5).longValue();
        long r0 = r6 << 1;
        return ju.v((r6 >> 63) ^ r0);
    L8:
        int r7 = ((Integer) r5).intValue();
        int r8 = r7 << 1;
        return ju.u((r7 >> 31) ^ r8);
    L10:
        ((Long) r5).getClass();
        return 8;
    L12:
        ((Integer) r5).getClass();
        return 4;
    L39:
        ((Boolean) r5).getClass();
        return 1;
    L41:
        ((Integer) r5).getClass();
        return 4;
    L43:
        ((Long) r5).getClass();
        return 8;
    L51:
        ((Float) r5).getClass();
        return 4;
    L53:
        ((Double) r5).getClass();
        return 8;
    L15:
        if ((r5 instanceof st5) == false) goto L19;
        return ju.r(((st5) r5).a());
    L19:
        return ju.r(((Integer) r5).intValue());
    L21:
        return ju.u(((Integer) r5).intValue());
    L23:
        if ((r5 instanceof gw0) == false) goto L26;
        gw0 r9 = (gw0) r5;
        int r10 = ju.u(r9.size());
        return r9.size() + r10;
    L26:
        byte[] r11 = (byte[]) r5;
        return ju.u(r11.length) + r11.length;
    L29:
        return ju.t((k1) r5);
    L31:
        return ((k1) r5).c();
    L55:
        byte[] r12 = ((String) r5).getBytes(l1l11lI1I1l.l111l11IlIlIl);     // Catch: UnsupportedEncodingException -> L36
        return ju.u(r12.length) + r12.length;
    L36:
        e = move-exception;
        tf8.m("UTF-8 not supported.", e);
        return 0;
    L46:
        return ju.r(((Integer) r5).intValue());
    L48:
        return ju.v(((Long) r5).longValue());
    L50:
        return ju.v(((Long) r5).longValue());
    }

    public static int d(a15 r5, Object r6) {
        uvb r0 = r5.b;
        int r1 = r5.a;
        if (r5.c == false) goto L12;
        Iterator r7 = ((List) r6).iterator();
        int r8 = 0;
    L6:
        if (r7.hasNext() == false) goto L11;
        Object r2 = r7.next();
        int r3 = ju.w(r1);
        if (r0 != uvb.e) goto L10;
        r3 = r3 * 2;
    L10:
        r8 = r8 + (c(r0, r2) + r3);
        goto L6
    L11:
        return r8;
    L12:
        int r9 = ju.w(r1);
        if (r0 != uvb.e) goto L16;
        r9 = r9 * 2;
    L16:
        return c(r0, r6) + r9;
    }

    public static boolean e(Map.Entry r3) {
        a15 r0 = (a15) r3.getKey();
        if (r0.b.a == vvb.j) goto L5;
        return true;
    L5:
        if (r0.c == false) goto L12;
        Iterator r4 = ((List) r3.getValue()).iterator();
    L8:
        if (r4.hasNext() == false) goto L25;
        if (((k1) r4.next()).a() == true) goto L8;
    L16:
        return false;
    L25:
        return true;
    L12:
        Object r5 = r3.getValue();
        if ((r5 instanceof k1) == true) goto L15;
        iea.o("Wrong object type used with protocol message reflection.");
        return false;
    L15:
        if (((k1) r5).a() == false) goto L16;
        return true;
    }

    public static Object h(ty2 r4, uvb r5) {
        boolean r1 = true;
        switch(r5.ordinal()) {
            case 0: goto L53;
            case 1: goto L51;
            case 2: goto L49;
            case 3: goto L47;
            case 4: goto L45;
            case 5: goto L43;
            case 6: goto L41;
            case 7: goto L35;
            case 8: goto L24;
            case 9: goto L22;
            case 10: goto L20;
            case 11: goto L19;
            case 12: goto L17;
            case 13: goto L14;
            case 14: goto L13;
            case 15: goto L11;
            case 16: goto L8;
            case 17: goto L6;
            default: goto L4;
        };
    L4:
        iea.r("There is no way to get here, but the compiler thinks otherwise.");
        return null;
    L6:
        long r6 = r4.l();
        return Long.valueOf((-(r6 & 1)) ^ (r6 >>> 1));
    L8:
        int r7 = r4.k();
        return Integer.valueOf((-(r7 & 1)) ^ (r7 >>> 1));
    L14:
        iea.o("readPrimitiveField() cannot handle enums.");
        return null;
    L20:
        iea.o("readPrimitiveField() cannot handle embedded messages.");
        return null;
    L22:
        iea.o("readPrimitiveField() cannot handle nested groups.");
        return null;
    L24:
        int r8 = r4.k();
        int r0 = r4.b;
        int r2 = r4.d;
        if (r8 > (r0 - r2)) goto L29;
        if (r8 <= 0) goto L29;
        String r3 = new String(r4.a, r2, r8, l1l11lI1I1l.l111l11IlIlIl);
        r4.d += r8;
        return r3;
    L29:
        if (r8 != 0) goto L33;
        return BuildConfig.FLAVOR;
    L33:
        return new String(r4.h(r8), l1l11lI1I1l.l111l11IlIlIl);
    L11:
        return Long.valueOf(r4.j());
    L13:
        return Integer.valueOf(r4.i());
    L17:
        return Integer.valueOf(r4.k());
    L19:
        return r4.e();
    L35:
        if (r4.l() != 0) goto L39;
        r1 = false;
    L39:
        return Boolean.valueOf(r1);
    L41:
        return Integer.valueOf(r4.i());
    L43:
        return Long.valueOf(r4.j());
    L45:
        return Integer.valueOf(r4.k());
    L47:
        return Long.valueOf(r4.l());
    L49:
        return Long.valueOf(r4.l());
    L51:
        return Float.valueOf(Float.intBitsToFloat(r4.i()));
    L53:
        return Double.valueOf(Double.longBitsToDouble(r4.j()));
    }

    public static void j(uvb r2, Object r3) {
        r3.getClass();
        boolean r0 = true;
        boolean r1 = false;
        switch(r2.a.ordinal()) {
            case 0: goto L23;
            case 1: goto L22;
            case 2: goto L21;
            case 3: goto L20;
            case 4: goto L19;
            case 5: goto L18;
            case 6: goto L14;
            case 7: goto L7;
            case 8: goto L5;
            default: goto L24;
        };
    L5:
        r1 = r3 instanceof k1;
        goto L24
    L18:
        r1 = r3 instanceof String;
        goto L24
    L19:
        r1 = r3 instanceof Boolean;
        goto L24
    L20:
        r1 = r3 instanceof Double;
        goto L24
    L21:
        r1 = r3 instanceof Float;
        goto L24
    L22:
        r1 = r3 instanceof Long;
        goto L24
    L23:
        r1 = r3 instanceof Integer;
    L24:
        if (r1 == false) goto L26;
        return;
    L26:
        iea.o("Wrong object type used with protocol message reflection.");
        return;
    L7:
        if ((r3 instanceof Integer) == false) goto L9;
    L12:
        r1 = r0;
        goto L24
    L9:
        if ((r3 instanceof st5) == true) goto L12;
    L11:
        r0 = false;
        goto L12
    L14:
        if ((r3 instanceof gw0) == true) goto L12;
        if ((r3 instanceof byte[]) == false) goto L11;
        goto L11
    }

    public static void k(ju r3, uvb r4, Object r5) {
        switch(r4.ordinal()) {
            case 0: goto L47;
            case 1: goto L45;
            case 2: goto L43;
            case 3: goto L41;
            case 4: goto L39;
            case 5: goto L37;
            case 6: goto L35;
            case 7: goto L33;
            case 8: goto L31;
            case 9: goto L29;
            case 10: goto L27;
            case 11: goto L22;
            case 12: goto L19;
            case 13: goto L14;
            case 14: goto L11;
            case 15: goto L9;
            case 16: goto L7;
            case 17: goto L5;
            default: goto L4;
        };
    L4:
        return;
    L5:
        long r6 = ((Long) r5).longValue();
        long r0 = r6 << 1;
        r3.k0((r6 >> 63) ^ r0);
        return;
    L7:
        int r7 = ((Integer) r5).intValue();
        int r8 = r7 << 1;
        r3.j0((r7 >> 31) ^ r8);
        return;
    L9:
        r3.i0(((Long) r5).longValue());
        return;
    L11:
        r3.h0(((Integer) r5).intValue());
        return;
    L19:
        r3.j0(((Integer) r5).intValue());
        return;
    L27:
        r3.d0((k1) r5);
        return;
    L29:
        r3.getClass();
        ((k1) r5).f(r3);
        return;
    L31:
        r3.getClass();
        byte[] r9 = ((String) r5).getBytes(l1l11lI1I1l.l111l11IlIlIl);
        r3.j0(r9.length);
        r3.g0(r9);
        return;
    L33:
        r3.e0(((Boolean) r5).booleanValue() ? 1 : 0);
        return;
    L35:
        r3.h0(((Integer) r5).intValue());
        return;
    L37:
        r3.i0(((Long) r5).longValue());
        return;
    L39:
        r3.b0(((Integer) r5).intValue());
        return;
    L41:
        r3.k0(((Long) r5).longValue());
        return;
    L43:
        r3.k0(((Long) r5).longValue());
        return;
    L45:
        float r10 = ((Float) r5).floatValue();
        r3.getClass();
        r3.h0(Float.floatToRawIntBits(r10));
        return;
    L47:
        double r11 = ((Double) r5).doubleValue();
        r3.getClass();
        r3.i0(Double.doubleToRawLongBits(r11));
        return;
    L14:
        if ((r5 instanceof st5) == false) goto L17;
        r3.b0(((st5) r5).a());
        return;
    L17:
        r3.b0(((Integer) r5).intValue());
        return;
    L22:
        if ((r5 instanceof gw0) == false) goto L25;
        gw0 r12 = (gw0) r5;
        r3.getClass();
        r3.j0(r12.size());
        r3.f0(r12);
        return;
    L25:
        byte[] r13 = (byte[]) r5;
        r3.getClass();
        r3.j0(r13.length);
        r3.g0(r13);
    }

    public final void a(a15 r2, Object r3) {
        if (r2.c == false) goto L10;
        j(r2.b, r3);
        w2a r1 = this.a;
        Object r0 = r1.get(r2);
        if (r0 != null) goto L7;
        List r4 = new ArrayList();
        r1.f(r2, r4);
    L8:
        r4.add(r3);
        return;
    L7:
        r4 = (List) r0;
        goto L8
    L10:
        iea.o("addRepeatedField() can only be called on repeated fields.");
    }

    public final lf4 b() {
        lf4 r0 = new lf4();
        int r1 = 0;
    L3:
        w2a r2 = this.a;
        if (r1 >= r2.b.size()) goto L6;
        Map.Entry r3 = (Map.Entry) r2.b.get(r1);
        r0.i((a15) r3.getKey(), r3.getValue());
        r1 = r1 + 1;
        goto L3
    L6:
        Iterator r4 = r2.d().iterator();
    L8:
        if (r4.hasNext() == false) goto L10;
        Map.Entry r5 = (Map.Entry) r4.next();
        r0.i((a15) r5.getKey(), r5.getValue());
        goto L8
    L10:
        return r0;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        return b();
    }

    public final void f() {
        if (this.b == false) goto L5;
        return;
    L5:
        w2a r0 = this.a;
        if (r0.d == true) goto L21;
        int r1 = 0;
    L9:
        if (r1 >= r0.b.size()) goto L14;
        Map.Entry r2 = (Map.Entry) r0.b.get(r1);
        if (((a15) r2.getKey()).c == false) goto L13;
        r2.setValue(Collections.unmodifiableList((List) r2.getValue()));
    L13:
        r1 = r1 + 1;
        goto L9
    L14:
        Iterator r3 = r0.d().iterator();
    L16:
        if (r3.hasNext() == false) goto L21;
        Map.Entry r4 = (Map.Entry) r3.next();
        if (((a15) r4.getKey()).c == false) goto L16;
        r4.setValue(Collections.unmodifiableList((List) r4.getValue()));
    L21:
        if (r0.d == false) goto L23;
    L27:
        this.b = true;
        return;
    L23:
        if (r0.c.isEmpty() == false) goto L25;
        Map r5 = Collections.EMPTY_MAP;
    L26:
        r0.c = r5;
        r0.d = true;
        goto L27
    L25:
        r5 = Collections.unmodifiableMap(r0.c);
        goto L26
    }

    public final void g(Map.Entry r8) {
        a15 r0 = (a15) r8.getKey();
        Object r9 = r8.getValue();
        boolean r1 = r0.c;
        w2a r7 = this.a;
        if (r1 == false) goto L17;
        Object r2 = r7.get(r0);
        if (r2 != null) goto L7;
        r2 = new ArrayList();
    L7:
        Iterator r10 = ((List) r9).iterator();
    L9:
        if (r10.hasNext() == false) goto L14;
        Object r3 = r10.next();
        List r4 = (List) r2;
        if ((r3 instanceof byte[]) == false) goto L13;
        byte[] r5 = (byte[]) r3;
        byte[] r6 = new byte[r5.length];
        System.arraycopy(r5, 0, r6, 0, r5.length);
        r3 = r6;
    L13:
        r4.add(r3);
        goto L9
    L14:
        r7.f(r0, r2);
        return;
    L17:
        if (r0.b.a != vvb.j) goto L28;
        Object r11 = r7.get(r0);
        if (r11 == null) goto L21;
        r7.f(r0, ((k1) r11).e().e((c15) ((k1) r9)).c());
        return;
    L21:
        if ((r9 instanceof byte[]) == false) goto L23;
        byte[] r12 = (byte[]) r9;
        byte[] r13 = new byte[r12.length];
        System.arraycopy(r12, 0, r13, 0, r12.length);
        r9 = r13;
    L23:
        r7.f(r0, r9);
        return;
    L28:
        if ((r9 instanceof byte[]) == false) goto L30;
        byte[] r14 = (byte[]) r9;
        byte[] r15 = new byte[r14.length];
        System.arraycopy(r14, 0, r15, 0, r14.length);
        r9 = r15;
    L30:
        r7.f(r0, r9);
    }

    public final void i(a15 r4, Object r5) {
        boolean r0 = r4.c;
        uvb r1 = r4.b;
        if (r0 == true) goto L5;
        j(r1, r5);
    L14:
        this.a.f(r4, r5);
        return;
    L5:
        if ((r5 instanceof List) == false) goto L11;
        ArrayList r2 = new ArrayList();
        r2.addAll((List) r5);
        Iterator r6 = r2.iterator();
    L8:
        if (r6.hasNext() == false) goto L10;
        j(r1, r6.next());
        goto L8
    L10:
        r5 = r2;
        goto L14
    L11:
        iea.o("Wrong object type used with protocol message reflection.");
    }
}
