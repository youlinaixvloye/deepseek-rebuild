package defpackage;

import android.util.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class gx0 {
    public boolean a;
    public int b;
    public Object c;

    public gx0(int r2) {
        this.a = false;
        this.c = uw0.b;
        this.b = r2;
    }

    public gx0(MessageDigest r3, int r4) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.c = r3;
        this.b = r4;
    }

    public gx0(t0a r1, int r2, boolean r3) {
        this.c = r1;
        this.b = r2;
        this.a = r3;
    }

    public static final Object a(gx0 r10, fn3 r11, xi0 r12) {
        h6c r0 = (h6c) r10.c;
        if ((r12 instanceof h36) == false) goto L7;
        h36 r1 = (h36) r12;
        int r2 = r1.k;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.k = r2 - Integer.MIN_VALUE;
    L8:
        Object r13 = r1.i;
        int r3 = r1.k;
        int r5 = 0;
        if (r3 == 0) goto L20;
        if (r3 != 1) goto L18;
        int r14 = r1.h;
        String r15 = r1.g;
        LinkedHashMap r4 = r1.f;
        gx0 r6 = r1.e;
        fn3 r9 = r1.d;
        hm7.y(r13);
        r4.put(r15, (yz5) r13);
        byte r16 = ((h6c) r6.c).g();
        if (r16 == 4) goto L17;
        if (r16 == 7) goto L32;
        h6c.r((h6c) r6.c, "Expected end of the object or comma", 0, null, 6);
        throw null;
    L32:
        h6c r17 = (h6c) r6.c;
        if (r16 != 6) goto L35;
        r17.h((byte) 7);
    L37:
        return new w16(r4);
    L35:
        if (r16 != 4) goto L37;
        ku5.r0(r17);
        throw null;
    L17:
        r5 = r14;
        r10 = r6;
    L23:
        h6c r18 = (h6c) r10.c;
        if (r18.d() == true) goto L26;
        r6 = r10;
        goto L32
    L26:
        if (r10.a == false) goto L28;
        String r19 = r18.m();
    L29:
        r18.h((byte) 5);
        r1.d = r9;
        r1.e = r10;
        r1.f = r4;
        r1.g = r19;
        r1.h = r5;
        r1.k = 1;
        r9.b = r1;
        return qc3.a;
    L28:
        r19 = r18.k();
        goto L29
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        hm7.y(r13);
        byte r110 = r0.h((byte) 6);
        if (r0.w() == 4) goto L40;
        r4 = new LinkedHashMap();
        r9 = r11;
        r16 = r110;
        goto L23
    L40:
        h6c.r(r0, "Unexpected leading comma", 0, null, 6);
        throw null;
    L7:
        r1 = new h36(r10, r12);
        goto L8
    }

    public static int b(ArrayList r1, int r2, la9 r3) {
        int r0 = 0;
        if (r2 >= 0) goto L5;
        return 0;
    L5:
        Object r4 = r1.get(r2);
        ja9 r5 = r3.b;
        if (r4 != r5) goto L15;
        Iterator r6 = r5.a().iterator();
    L10:
        if (r6.hasNext() == false) goto L19;
        if (((na9) r6.next()) == r3) goto L13;
        r0 = r0 + 1;
        goto L10
    L13:
        return r0;
    L19:
        return -1;
    L15:
        return -1;
    }

    public static ArrayList d(tw0 r9) {
        ArrayList r0 = new ArrayList();
    L4:
        if (r9.A() == true) goto L26;
        String r1 = (String) r9.c;
        String r3 = null;
        if (r9.A() == true) goto L21;
        int r2 = r9.a;
        char r4 = r1.charAt(r2);
        if (r4 < 'A') goto L11;
        if (r4 > 'Z') goto L11;
    L13:
        int r5 = r9.k();
    L14:
        if (r5 < 65) goto L16;
        if (r5 > 90) goto L16;
    L18:
        r5 = r9.k();
    L16:
        if (r5 < 97) goto L19;
        if (r5 <= 122) goto L18;
    L19:
        r3 = r1.substring(r2, r9.a);
    L11:
        if (r4 < 'a') goto L20;
        if (r4 <= 'z') goto L13;
    L20:
        r9.a = r2;
    L21:
        if (r3 == null) goto L26;
        r0.add(uw0.valueOf(r3));     // Catch: IllegalArgumentException -> L27
    L25:
        if (r9.X() == true) goto L4;
    L26:
        return r0;
    }

    public static boolean j(ex0 r3, int r4, ArrayList r5, int r6, la9 r7) {
        fx0 r0 = (fx0) r3.a.get(r4);
        if (m(r0, r7) == false) goto L26;
        int r1 = r0.a;
        if (r1 != 1) goto L15;
        if (r4 == 0) goto L12;
    L9:
        if (r6 < 0) goto L27;
        if (l(r3, r4 - 1, r5, r6) == true) goto L12;
        r6 = r6 - 1;
        goto L9
    L27:
        return false;
    L12:
        return true;
    L15:
        if (r1 == 2) goto L17;
        int r2 = b(r5, r6, r7);
        if (r2 > 0) goto L23;
        return false;
    L23:
        return j(r3, r4 - 1, r5, r6, (la9) r7.b.a().get(r2 - 1));
    L17:
        return l(r3, r4 - 1, r5, r6);
    L26:
        return false;
    }

    public static boolean k(ex0 r6, la9 r7) {
        ArrayList r0 = new ArrayList();
        Object r1 = r7.b;
    L3:
        int r2 = 0;
        if (r1 == null) goto L6;
        r0.add(0, r1);
        r1 = ((na9) r1).b;
        goto L3
    L6:
        int r3 = r0.size() - 1;
        ArrayList r4 = r6.a;
        if (r4 != null) goto L9;
        int r5 = 0;
    L10:
        ArrayList r8 = r6.a;
        if (r5 == 1) goto L13;
        if (r8 == null) goto L18;
        r2 = r8.size();
    L18:
        return j(r6, r2 - 1, r0, r3, r7);
    L13:
        return m((fx0) r8.get(0), r7);
    L9:
        r5 = r4.size();
        goto L10
    }

    public static boolean l(ex0 r4, int r5, ArrayList r6, int r7) {
        fx0 r0 = (fx0) r4.a.get(r5);
        la9 r1 = (la9) r6.get(r7);
        if (m(r0, r1) == false) goto L26;
        int r2 = r0.a;
        if (r2 != 1) goto L14;
        if (r5 == 0) goto L12;
    L9:
        if (r7 <= 0) goto L27;
        r7 = r7 - 1;
        if (l(r4, r5 - 1, r6, r7) == false) goto L9;
    L27:
        return false;
    L12:
        return true;
    L14:
        if (r2 == 2) goto L16;
        int r3 = b(r6, r7, r1);
        if (r3 > 0) goto L22;
        return false;
    L22:
        return j(r4, r5 - 1, r6, r7, (la9) r1.b.a().get(r3 - 1));
    L16:
        return l(r4, r5 - 1, r6, r7 - 1);
    L26:
        return false;
    }

    public static boolean m(fx0 r4, la9 r5) {
        String r0 = r4.b;
        if (r0 != null) goto L5;
    L7:
        ArrayList r1 = r4.c;
        if (r1 == null) goto L26;
        Iterator r2 = r1.iterator();
    L11:
        if (r2.hasNext() == false) goto L26;
        rw0 r3 = (rw0) r2.next();
        String r6 = r3.a;
        String r7 = r3.c;
        if (r6.equals("id") == false) goto L15;
        if (r7.equals(r5.c) == true) goto L11;
        return false;
    L15:
        if (r6.equals("class") == false) goto L52;
        ArrayList r8 = r5.g;
        if (r8 == null) goto L50;
        if (r8.contains(r7) == true) goto L11;
        return false;
    L50:
        return false;
    L52:
        return false;
    L26:
        ArrayList r9 = r4.d;
        if (r9 == null) goto L35;
        Iterator r10 = r9.iterator();
    L30:
        if (r10.hasNext() == false) goto L55;
        if (((vw0) r10.next()).a(r5) == true) goto L30;
        return false;
    L55:
        return true;
    L35:
        return true;
    L5:
        if (r0.equals(r5.o().toLowerCase(Locale.US)) == true) goto L7;
        return false;
    }

    public void c(dx0 r11, tw0 r12) {
        String r0 = r12.o0();
        r12.Y();
        if (r0 == null) goto L122;
        int r4 = 0;
        if (this.a == true) goto L28;
        if (r0.equals("media") == false) goto L28;
        ArrayList r1 = d(r12);
        if (r12.x('{') == false) goto L26;
        r12.Y();
        uw0 r2 = (uw0) this.c;
        Iterator r3 = r1.iterator();
    L12:
        if (r3.hasNext() == false) goto L17;
        uw0 r5 = (uw0) r3.next();
        if (r5 == uw0.a) goto L16;
        if (r5 != r2) goto L12;
    L16:
        this.a = true;
        r11.c(f(r12));
        this.a = false;
    L19:
        if (r12.A() == false) goto L21;
    L119:
        r12.Y();
        return;
    L21:
        if (r12.x('}') == true) goto L119;
        throw new qw0("Invalid @media rule: expected '}' at end of rule set");
    L17:
        f(r12);
        goto L19
    L26:
        throw new qw0("Invalid @media rule: missing rule set");
    L28:
        if (this.a == false) goto L30;
    L106:
        Log.w("CSSParser", "Ignoring @" + r0 + " rule");
    L108:
        if (r12.A() == true) goto L119;
        int r10 = r12.M().intValue();
        if (r10 != 59) goto L113;
        if (r4 == 0) goto L119;
    L113:
        if (r10 == 123) goto L114;
        if (r10 != 125) goto L108;
        if (r4 <= 0) goto L108;
        r4 = r4 - 1;
        if (r4 != 0) goto L108;
    L114:
        r4 = r4 + 1;
        goto L108
    L30:
        if (r0.equals("import") == false) goto L106;
        String r6 = null;
        if (r12.A() == true) goto L94;
        int r13 = r12.a;
        if (r12.y("url(") == false) goto L94;
        r12.Y();
        String r7 = r12.n0();
        if (r7 != null) goto L85;
        String r8 = (String) r12.c;
        StringBuilder r9 = new StringBuilder();
    L41:
        if (r12.A() == true) goto L82;
        char r14 = r8.charAt(r12.a);
        if (r14 == '\'') goto L82;
        if (r14 == '\"') goto L82;
        if (r14 == '(') goto L82;
        if (r14 == ')') goto L82;
        if (ju.J(r14) == true) goto L82;
        if (Character.isISOControl(r14) == true) goto L82;
        r12.a++;
        if (r14 != '\\') goto L80;
        if (r12.A() == true) goto L41;
        int r15 = r12.a;
        r12.a = r15 + 1;
        r14 = r8.charAt(r15);
        if (r14 == '\n') goto L41;
        if (r14 == '\r') goto L41;
        if (r14 == '\f') goto L41;
        int r16 = tw0.m0(r14);
        if (r16 == (-1)) goto L80;
        int r17 = 1;
    L71:
        if (r17 > 5) goto L79;
        if (r12.A() == true) goto L79;
        int r18 = tw0.m0(r8.charAt(r12.a));
        if (r18 == (-1)) goto L79;
        r12.a++;
        r16 = (r16 * 16) + r18;
        r17 = r17 + 1;
    L79:
        r9.append((char) r16);
    L80:
        r9.append(r14);
    L82:
        if (r9.length() != 0) goto L84;
        r7 = null;
        goto L85
    L84:
        r7 = r9.toString();
    L85:
        if (r7 != null) goto L87;
        r12.a = r13;
        goto L94
    L87:
        r12.Y();
        if (r12.A() == false) goto L90;
    L93:
        r6 = r7;
        goto L94
    L90:
        if (r12.y(")") == true) goto L93;
        r12.a = r13;
    L94:
        if (r6 != null) goto L96;
        r6 = r12.n0();
    L96:
        if (r6 == null) goto L105;
        r12.Y();
        d(r12);
        if (r12.A() == true) goto L119;
        if (r12.x(';') == true) goto L119;
        throw new qw0("Invalid @media rule: expected '}' at end of rule set");
    L105:
        throw new qw0("Invalid @import rule: expected string or url()");
    L122:
        throw new qw0("Invalid '@' rule");
    }

    public boolean e(dx0 r14, tw0 r15) {
        ArrayList r0 = r15.p0();
        if (r0 != null) goto L5;
        return false;
    L5:
        if (r0.isEmpty() == false) goto L7;
        return false;
    L7:
        if (r15.x('{') == false) goto L55;
        r15.Y();
        fa9 r1 = new fa9();
    L9:
        String r2 = r15.o0();
        r15.Y();
        if (r15.x(':') == false) goto L53;
        r15.Y();
        String r3 = (String) r15.c;
        String r9 = null;
        if (r15.A() == true) goto L33;
        int r4 = r15.a;
        int r10 = r3.charAt(r4);
        int r11 = r4;
    L16:
        if (r10 == (-1)) goto L30;
        if (r10 == 59) goto L30;
        if (r10 == 125) goto L30;
        if (r10 == 33) goto L30;
        if (r10 == 10) goto L30;
        if (r10 == 13) goto L30;
        if (ju.J(r10) == true) goto L28;
        r11 = r15.a + 1;
    L28:
        r10 = r15.k();
    L30:
        if (r15.a <= r4) goto L32;
        r9 = r3.substring(r4, r11);
        goto L33
    L32:
        r15.a = r4;
    L33:
        if (r9 == null) goto L51;
        r15.Y();
        if (r15.x('!') == false) goto L41;
        r15.Y();
        if (r15.y("important") == false) goto L40;
        r15.Y();
        goto L41
    L40:
        throw new qw0("Malformed rule set: found unexpected '!'");
    L41:
        r15.x(';');
        wb9.C(r1, r2, r9);
        r15.Y();
        if (r15.A() == true) goto L45;
        if (r15.x('}') == false) goto L9;
    L45:
        r15.Y();
        Iterator r16 = r0.iterator();
    L47:
        if (r16.hasNext() == false) goto L49;
        ex0 r5 = (ex0) r16.next();
        int r6 = this.b;
        cx0 r7 = new cx0();
        r7.a = r5;
        r7.b = r1;
        r7.c = r6;
        r14.b(r7);
        goto L47
    L49:
        return true;
    L51:
        throw new qw0("Expected property value");
    L53:
        throw new qw0("Expected ':'");
    L55:
        throw new qw0("Malformed rule block: expected '{'");
    }

    public dx0 f(tw0 r3) {
        dx0 r0 = new dx0(0);
    L22:
        if (r3.A() == true) goto L19;
        if (r3.y("<!--") == true) goto L22;
        if (r3.y("-->") == true) goto L22;
        if (r3.x('@') == true) goto L13;
        if (e(r0, r3) == false) goto L19;
    L13:
        c(r0, r3);     // Catch: qw0 -> L14
    L19:
        return r0;
    L14:
        e = move-exception;
        Log.e("CSSParser", "CSS parser terminated early due to error: " + e.getMessage());
        return r0;
    }

    public yz5 g() {
        h6c r0 = (h6c) this.c;
        byte r1 = r0.w();
        if (r1 != 1) goto L7;
        return i(true);
    L7:
        if (r1 != 0) goto L11;
        return i(false);
    L11:
        if (r1 != 6) goto L52;
        int r2 = this.b + 1;
        this.b = r2;
        if (r2 != 200) goto L26;
        g36 r3 = new g36(this, null);
        fn3 r4 = new fn3();
        r4.a = r3;
        r4.b = r4;
        qc3 r5 = qc3.a;
        r4.c = r5;
    L15:
        Object r6 = r4.c;
        nb3 r7 = r4.b;
        if (r7 == null) goto L17;
        if (r5.equals(r6) == false) goto L25;
        g36 r8 = r4.a;     // Catch: Throwable -> L23
        b8b.K(3, r8);     // Catch: Throwable -> L23
        g36 r9 = new g36(r8.e, r7);     // Catch: Throwable -> L23
        r9.d = r4;     // Catch: Throwable -> L23
        Object r10 = r9.z(qbb.a);     // Catch: Throwable -> L23
        if (r10 == r5) goto L15;
        r7.h(r10);
    L23:
        th = move-exception;
        r7.h(new b59(th));
        goto L15
    L25:
        r4.c = r5;
        r7.h(r6);
        goto L15
    L17:
        hm7.y(r6);
        yz5 r11 = (yz5) r6;
    L45:
        this.b--;
        return r11;
    L26:
        byte r12 = r0.h((byte) 6);
        if (r0.w() == 4) goto L49;
        LinkedHashMap r13 = new LinkedHashMap();
    L30:
        if (r0.d() == false) goto L41;
        if (this.a == false) goto L34;
        String r14 = r0.m();
    L35:
        r0.h((byte) 5);
        r13.put(r14, g());
        r12 = r0.g();
        if (r12 == 4) goto L30;
        if (r12 == 7) goto L41;
        h6c.r(r0, "Expected end of the object or comma", 0, null, 6);
        throw null;
    L34:
        r14 = r0.k();
    L41:
        if (r12 != 6) goto L43;
        r0.h((byte) 7);
    L44:
        r11 = new w16(r13);
        goto L45
    L43:
        if (r12 != 4) goto L44;
        ku5.r0(r0);
        throw null;
    L49:
        h6c.r(r0, "Unexpected leading comma", 0, null, 6);
        throw null;
    L52:
        if (r1 == 8) goto L54;
        h6c.r(r0, "Cannot read Json element because of unexpected ".concat(m36.K(r1)), 0, null, 6);
        throw null;
    L54:
        return h();
    }

    public ez5 h() {
        h6c r0 = (h6c) this.c;
        byte r1 = r0.g();
        if (r0.w() == 4) goto L25;
        ArrayList r2 = new ArrayList();
    L6:
        if (r0.d() == false) goto L18;
        r2.add(g());
        r1 = r0.g();
        if (r1 == 4) goto L6;
        if (r1 != 9) goto L11;
        boolean r6 = true;
    L12:
        int r7 = r0.e;
        if (r6 == true) goto L6;
        h6c.r(r0, "Expected end of the array or comma", r7, null, 4);
        throw null;
    L11:
        r6 = false;
        goto L12
    L18:
        if (r1 != 8) goto L20;
        r0.h((byte) 9);
    L22:
        return new ez5(r2);
    L20:
        if (r1 != 4) goto L22;
        ku5.q0(r0, "array");
        throw null;
    L25:
        h6c.r(r0, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    public d26 i(boolean r3) {
        h6c r0 = (h6c) this.c;
        if (this.a == true) goto L7;
        if (r3 == false) goto L7;
        String r2 = r0.k();
    L8:
        if (r3 == true) goto L14;
        if (lu5.b(r2, "null") == false) goto L14;
        return t16.INSTANCE;
    L14:
        return new k16(r2, r3, null);
    L7:
        r2 = r0.m();
        goto L8
    }
}
