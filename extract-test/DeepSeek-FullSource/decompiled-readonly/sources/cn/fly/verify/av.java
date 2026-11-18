package cn.fly.verify;

import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.ec1;
import defpackage.iea;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class av {
    public int a;
    public String b;
    public int c;
    public String d;
    public String e;
    public String f;
    public int g;
    public String h;
    public int i;
    public int j;
    public int k;
    public String l;
    public Object[] m;
    public String n;
    public String[] o;
    public String p;
    public Object q;
    public int r;
    public int s;

    public static class a {
        public int a;
        public ap b;
        public List<Object> c;
        public boolean d;
        public boolean e;
        public ArrayList<av> f;
        public ArrayList<Object> g;

        public a() {
        }

        public Class<?> a(String r1) {
            return this.b.b(r1);
        }

        public Object a() {
            return this.b.a();
        }

        public void a(Object r1) {
            this.b.a(r1);
        }

        public void a(String r1, Class<?> r2) {
            this.b.a(r1, r2);
        }

        public void a(String r1, Object r2) {
            this.b.b(r1, r2);
        }

        public Object b(String r1) {
            return this.b.a(r1);
        }

        public void b(String r1, Object r2) {
            this.b.a(r1, r2);
        }
    }

    public av() {
    }

    public av(int r1) {
        this.a = r1;
    }

    private Object a(Object r4, Class<?> r5) {
        if ((r4 instanceof ByteArrayOutputStream) == false) goto L7;
        return a(((ByteArrayOutputStream) r4).toByteArray(), r5);
    L7:
        if ((r4 instanceof byte[]) == false) goto L11;
        return a(new String((byte[]) r4, l11l11l1lI1l.l11l111ll1Il), r5);
    L11:
        if ((r4 instanceof StringBuffer) == true) goto L25;
        if ((r4 instanceof StringBuilder) == true) goto L25;
        if ((r4 instanceof String) == false) goto L20;
        return r5.getConstructor(new Class[]{String.class}).newInstance(new Object[]{r4});
    L20:
        if (r4.getClass().equals(r5) == false) goto L22;
        return r4;
    L22:
        StringBuilder r1 = new StringBuilder("Failed to cast ");
        r1.append(r4);
        r1.append(" to be ");
        r1.append(r5.getName());
        r1.append(" at line: ");
        r1.append(this.b);
        r1.append("(");
        throw new ClassCastException(ec1.l(r1, this.c, ")"));
    L25:
        return a(r4.toString(), r5);
    }

    private Object a(Object r3, Object r4, Class<?> r5, Class<?> r6) {
        if (r3 != null) goto L4;
        return null;
    L4:
        if (r4.equals(r3) == false) goto L7;
        return null;
    L7:
        if (r3.getClass().equals(r5) == false) goto L11;
        HashMap r7 = new HashMap();
        a(r7, r3, r5, r6);
        return r7;
    L11:
        if (r3.getClass().equals(r6) == false) goto L17;
        Field r0 = r6.getDeclaredField("values");
        r0.setAccessible(true);
        List r8 = (List) r0.get(r3);
        ArrayList r1 = new ArrayList();
        Iterator r9 = r8.iterator();
    L14:
        if (r9.hasNext() == false) goto L16;
        r1.add(a(r9.next(), r4, r5, r6));
        goto L14
    L16:
        return r1;
    L17:
        return r3;
    }

    private String a(InputStream r5) {
        if (r5 != null) goto L5;
        return null;
    L5:
        byte[] r0 = new byte[1024];
        MessageDigest r1 = MessageDigest.getInstance(cn.fly.commons.c.a("003*jehnjk"));
    L6:
        int r2 = r5.read(r0);
        if (r2 == (-1)) goto L10;
        r1.update(r0, 0, r2);
        goto L6
    L10:
        return a(r1.digest());
    }

    private String a(byte[] r5) {
        if (r5 != null) goto L5;
        return null;
    L5:
        int r4 = r5.length;
        StringBuffer r0 = new StringBuffer();
        int r1 = 0;
    L6:
        if (r1 >= r4) goto L9;
        r0.append(String.format("%02x", new Object[]{Byte.valueOf(r5[r1])}));
        r1 = r1 + 1;
        goto L6
    L9:
        return r0.toString();
    }

    private void a(Map r4, Object r5, Class<?> r6, Class<?> r7) {
        Field r0 = r6.getDeclaredField("nameValuePairs");
        r0.setAccessible(true);
        Map r8 = (Map) r0.get(r5);
        Field r1 = r6.getDeclaredField("NULL");
        r1.setAccessible(true);
        Object r2 = r1.get(null);
        Iterator r9 = r8.entrySet().iterator();
    L4:
        if (r9.hasNext() == false) goto L6;
        Map.Entry r3 = (Map.Entry) r9.next();
        Object r10 = r3.getValue();
        r4.put(r3.getKey(), a(r10, r2, r6, r7));
        goto L4
    }

    public void a(au.a r5) {
        int r1 = 0;
        switch(this.a) {
            case 1: goto L67;
            case 2: goto L65;
            case 3: goto L63;
            case 4: goto L61;
            case 5: goto L59;
            case 6: goto L57;
            case 7: goto L55;
            case 8: goto L14;
            case 9: goto L53;
            case 10: goto L51;
            case 11: goto L49;
            case 12: goto L47;
            case 13: goto L45;
            case 14: goto L43;
            case 15: goto L14;
            case 16: goto L41;
            case 17: goto L39;
            case 18: goto L37;
            case 19: goto L35;
            case 20: goto L33;
            case 21: goto L31;
            case 22: goto L29;
            case 23: goto L14;
            case 24: goto L27;
            case 25: goto L14;
            case 26: goto L25;
            case 27: goto L23;
            case 28: goto L14;
            case 29: goto L21;
            case 30: goto L14;
            case 31: goto L19;
            case 32: goto L17;
            case 33: goto L14;
            case 34: goto L14;
            case 35: goto L15;
            case 36: goto L11;
            case 37: goto L8;
            case 38: goto L5;
            default: goto L14;
        };
    L5:
        int r0 = ((Integer) r5.b()).intValue();
        this.o = new String[r0];
    L6:
        if (r1 >= r0) goto L72;
        this.o[r1] = (String) r5.b();
        r1 = r1 + 1;
        goto L6
    L72:
        return;
    L8:
        int r2 = ((Integer) r5.b()).intValue();
        this.m = new Object[r2];
    L9:
        if (r1 >= r2) goto L73;
        this.m[r1] = r5.b();
        r1 = r1 + 1;
        goto L9
    L73:
        return;
    L11:
        int r3 = ((Integer) r5.b()).intValue();
        this.o = new String[r3];
    L12:
        if (r1 >= r3) goto L74;
        this.o[r1] = (String) r5.b();
        r5.a();
        r1 = r1 + 1;
        goto L12
    L74:
        return;
    L15:
        this.d = (String) r5.b();
        this.e = (String) r5.b();
        return;
    L17:
        this.i = ((Integer) r5.b()).intValue();
        return;
    L19:
        this.h = (String) r5.b();
        this.i = ((Integer) r5.b()).intValue();
        return;
    L21:
        this.h = (String) r5.b();
        this.i = ((Integer) r5.b()).intValue();
        int r4 = ((Integer) r5.b()).intValue();
        this.j = r4;
        this.j = r5.c() + r4;
        return;
    L23:
        this.n = (String) r5.b();
        return;
    L25:
        this.n = (String) r5.b();
        this.l = (String) r5.b();
        return;
    L27:
        this.l = (String) r5.b();
        return;
    L29:
        this.f = (String) r5.b();
        int r6 = ((Integer) r5.b()).intValue();
        this.g = r6;
        this.g = r5.c() + r6;
        return;
    L31:
        this.f = (String) r5.b();
        int r7 = ((Integer) r5.b()).intValue();
        this.g = r7;
        this.g = r5.c() + r7;
        return;
    L33:
        this.f = (String) r5.b();
        return;
    L35:
        this.h = (String) r5.b();
        return;
    L37:
        this.n = (String) r5.b();
        this.i = ((Integer) r5.b()).intValue();
        return;
    L39:
        this.n = (String) r5.b();
        return;
    L41:
        this.i = ((Integer) r5.b()).intValue();
        return;
    L43:
        this.n = (String) r5.b();
        this.p = (String) r5.b();
        this.i = ((Integer) r5.b()).intValue();
        return;
    L45:
        this.n = (String) r5.b();
        this.l = (String) r5.b();
        return;
    L47:
        this.p = (String) r5.b();
        this.i = ((Integer) r5.b()).intValue();
        return;
    L49:
        this.l = (String) r5.b();
        return;
    L51:
        this.d = (String) r5.b();
        this.e = (String) r5.b();
        return;
    L53:
        this.h = (String) r5.b();
        return;
    L55:
        this.r = ((Integer) r5.b()).intValue();
        return;
    L57:
        this.s = ((Integer) r5.b()).intValue();
        return;
    L59:
        this.k = ((Integer) r5.b()).intValue();
        return;
    L61:
        this.k = ((Integer) r5.b()).intValue();
        return;
    L63:
        this.h = (String) r5.b();
        return;
    L65:
        this.q = r5.b();
        return;
    L67:
        this.h = (String) r5.b();
        r5.a();
        return;
    }

    public void a(a r20) {
        int r8 = 0;
        int r9 = 0;
        int r10 = 0;
        int r11 = 0;
        int r12 = 0;
        int r13 = 0;
        int r14 = 0;
        int r15 = 0;
        int r16 = 0;
        boolean r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        r17 = false;
        int r18 = 0;
        switch(this.a) {
            case 1: goto L661;
            case 2: goto L659;
            case 3: goto L657;
            case 4: goto L231;
            case 5: goto L225;
            case 6: goto L210;
            case 7: goto L204;
            case 8: goto L156;
            case 9: goto L154;
            case 10: goto L152;
            case 11: goto L150;
            case 12: goto L144;
            case 13: goto L142;
            case 14: goto L136;
            case 15: goto L134;
            case 16: goto L128;
            case 17: goto L126;
            case 18: goto L120;
            case 19: goto L118;
            case 20: goto L695;
            case 21: goto L115;
            case 22: goto L112;
            case 23: goto L92;
            case 24: goto L90;
            case 25: goto L88;
            case 26: goto L86;
            case 27: goto L84;
            case 28: goto L79;
            case 29: goto L54;
            case 30: goto L52;
            case 31: goto L36;
            case 32: goto L20;
            case 33: goto L18;
            case 34: goto L16;
            case 35: goto L14;
            case 36: goto L11;
            case 37: goto L8;
            case 38: goto L5;
            default: goto L695;
        };
    L5:
        String[] r0 = this.o;
        int r2 = r0.length;
    L6:
        if (r9 >= r2) goto L697;
        r20.a(r20.b(r0[r9]));
        r9 = r9 + 1;
        goto L6
    L697:
        return;
    L8:
        Object[] r3 = this.m;
        if (r8 >= r3.length) goto L698;
        r20.a(r3[r8]);
        r8 = r8 + 1;
        goto L8
    L698:
        return;
    L11:
        String[] r4 = this.o;
        if (r18 >= r4.length) goto L699;
        r20.b(r4[r18], r20.a());
        r18 = r18 + 1;
        goto L11
    L699:
        return;
    L14:
        r20.a(this.e, r20.a(this.d));     // Catch: Throwable -> L663
        return;
    L16:
        r20.b = r20.b.c();
        return;
    L18:
        r20.b = r20.b.b();
        return;
    L20:
        Object r5 = r20.a();
        if ((r5 instanceof aw) == false) goto L31;
        aw r6 = (aw) r5;
        Object[] r7 = new Object[this.i];
        int r19 = 0;
    L24:
        if (r19 >= this.i) goto L26;
        r7[r19] = r20.a();
        r19 = r19 + 1;
        goto L24
    L26:
        LinkedList<Object> r1 = r6.b(r7);
        if (r1.size() <= 0) goto L656;
        r20.a(r1.get(0));
        return;
    L656:
        return;
    L31:
        if ((r5 instanceof Method) == false) goto L34;
        r20.b.a((Method) r5, this.i);
        return;
    L34:
        StringBuilder r21 = new StringBuilder("at line: ");
        r21.append(this.b);
        r21.append("(");
        iea.r(ec1.l(r21, this.c, ")"));
        return;
    L36:
        Object r22 = r20.b(this.h);
        if ((r22 instanceof aw) == false) goto L47;
        aw r23 = (aw) r22;
        Object[] r24 = new Object[this.i];
        int r25 = 0;
    L40:
        if (r25 >= this.i) goto L42;
        r24[r25] = r20.a();
        r25 = r25 + 1;
        goto L40
    L42:
        LinkedList<Object> r26 = r23.b(r24);
        if (r26.size() <= 0) goto L687;
        r20.a(r26.get(0));
        return;
    L687:
        return;
    L47:
        if ((r22 instanceof Method) == false) goto L50;
        r20.b.a((Method) r22, this.i);
        return;
    L50:
        StringBuilder r27 = new StringBuilder();
        r27.append(this.h);
        r27.append(" at line: ");
        r27.append(this.b);
        r27.append("(");
        throw new NoSuchMethodException(ec1.l(r27, this.c, ")"));
    L52:
        r20.e = true;
        return;
    L54:
        int r28 = r20.a;
        int r29 = this.j;
        if (r29 <= 0) goto L58;
        r20.a = r29;
    L57:
        int r110 = r29;
        int r111 = r28 + 1;
        String r112 = this.h;
        if (r111 != r110) goto L72;
        Object r30 = aw.a(r112, this.i, r20.f, r20.g, r111, r110, r20.b);
    L73:
        String r31 = this.h;
        if (r31 == null) goto L77;
        r20.b(r31, r30);
        return;
    L77:
        r20.a(r30);
        return;
    L72:
        r30 = new aw(r112, this.i, r20.f, r20.g, r111, r110, r20.b);
        goto L73
    L58:
        int r32 = r28 + 1;
        int r33 = 1;
        r29 = r28;
    L59:
        if (r33 <= 0) goto L57;
        int r34 = r20.f.get(r32).a;
        if (r34 != 29) goto L64;
        r33 = r33 + 1;
    L66:
        if (r33 != 0) goto L68;
        r20.a = r32;
        r29 = r32;
    L68:
        r32 = r32 + 1;
        goto L59
    L64:
        if (r34 != 30) goto L66;
        r33 = r33 - 1;
        goto L66
    L79:
        List<Object> r35 = r20.c;
        if (r35 == null) goto L82;
        r35.add(r20.a());
    L82:
        r20.d = true;
        r20.e = true;
        return;
    L84:
        Class<?> r36 = r20.a(this.n);
        av r37 = new av(26);
        r37.b = this.b;
        r37.c = this.c;
        r37.l = (String) r20.a();
        r37.b(r36, r20.b);
        return;
    L86:
        b(r20.a(this.n), r20.b);
        return;
    L88:
        Object r38 = r20.a();
        av r39 = new av(24);
        r39.b = this.b;
        r39.c = this.c;
        r39.l = (String) r20.a();
        r39.b(r38, r20.b);
        return;
    L90:
        b(r20.a(), r20.b);
        return;
    L92:
        Object r40 = r20.a();
        Object r41 = r20.a();
        Object r42 = r20.a();
        if ((r40 instanceof List) == false) goto L100;
        List r43 = (List) r40;
        int r44 = ((Integer) r41).intValue();
        if (r44 >= 0) goto L97;
        r44 = r44 + r43.size();
    L97:
        r43.set(r44, r42);
        return;
    L100:
        if ((r40 instanceof Map) == false) goto L104;
        ((Map) r40).put(r41, r42);
        return;
    L104:
        if (r40.getClass().isArray() == false) goto L110;
        int r45 = ((Integer) r41).intValue();
        if (r45 >= 0) goto L108;
        r45 = r45 + Array.getLength(r40);
    L108:
        Array.set(r40, r45, r42);
        return;
    L110:
        iea.o(r40.getClass().getName().concat(" is not entry"));
        return;
    L112:
        r20.a = this.g;
        return;
    L118:
        r20.a(this.h, r20.a());
        return;
    L120:
        Class<?> r46 = r20.a(this.n);
        av r47 = new av(14);
        r47.b = this.b;
        r47.c = this.c;
        r47.n = this.n;
        r47.p = (String) r20.a();
        r47.i = this.i;
        Object[] r48 = new Object[this.i];
    L122:
        if (r10 >= this.i) goto L124;
        r48[r10] = r20.a();
        r10 = r10 + 1;
        goto L122
    L124:
        r47.a(r46, r48, r20.b);
        return;
    L126:
        Class<?> r49 = r20.a(this.n);
        av r50 = new av(13);
        r50.b = this.b;
        r50.c = this.c;
        r50.l = (String) r20.a();
        r50.a(r49, r20.b);
        return;
    L128:
        Object r51 = r20.a();
        av r52 = new av(12);
        r52.b = this.b;
        r52.c = this.c;
        r52.p = (String) r20.a();
        r52.i = this.i;
        Object[] r53 = new Object[this.i];
    L130:
        if (r11 >= this.i) goto L132;
        r53[r11] = r20.a();
        r11 = r11 + 1;
        goto L130
    L132:
        r52.a(r51, r53, r20.b);
        return;
    L134:
        Object r54 = r20.a();
        av r55 = new av(11);
        r55.b = this.b;
        r55.c = this.c;
        r55.l = (String) r20.a();
        r55.a(r54, r20.b);
        return;
    L136:
        Class<?> r56 = r20.a(this.n);
        Object[] r57 = new Object[this.i];
    L138:
        if (r12 >= this.i) goto L140;
        r57[r12] = r20.a();
        r12 = r12 + 1;
        goto L138
    L140:
        a(r56, r57, r20.b);
        return;
    L142:
        a(r20.a(this.n), r20.b);
        return;
    L144:
        Object r58 = r20.a();
        Object[] r59 = new Object[this.i];
    L146:
        if (r13 >= this.i) goto L148;
        r59[r13] = r20.a();
        r13 = r13 + 1;
        goto L146
    L148:
        a(r58, r59, r20.b);
        return;
    L150:
        a(r20.a(), r20.b);
        return;
    L152:
        r20.a(this.e, Class.forName(this.d));     // Catch: Throwable -> L663
        return;
    L154:
        r20.a(r20.a(this.h));
        return;
    L156:
        Object r60 = r20.a();
        Object r61 = r20.a();
        if ((r60 instanceof List) == false) goto L172;
        List r62 = (List) r60;
        if ((r61 instanceof ax) == false) goto L167;
        Number[] r63 = ((ax) r61).b();
        int r64 = r63[0].intValue();
        if (r64 >= 0) goto L163;
        r64 = r64 + r62.size();
    L163:
        int r65 = r63[1].intValue();
        if (r65 >= 0) goto L166;
        r65 = r65 + r62.size();
    L166:
        Object r66 = r62.subList(r64, r65);
    L200:
        r20.a(r66);
        return;
    L167:
        int r67 = ((Integer) r61).intValue();
        if (r67 >= 0) goto L170;
        r67 = r67 + r62.size();
    L170:
        r66 = r62.get(r67);
        goto L200
    L172:
        if ((r60 instanceof Map) == false) goto L175;
        r66 = ((Map) r60).get(r61);
        goto L200
    L175:
        if (r60.getClass().isArray() == false) goto L190;
        if ((r61 instanceof ax) == false) goto L185;
        int r68 = Array.getLength(r60);
        Number[] r69 = ((ax) r61).b();
        int r70 = r69[0].intValue();
        if (r70 >= 0) goto L181;
        r70 = r70 + r68;
    L181:
        int r71 = r69[1].intValue();
        if (r71 >= 0) goto L184;
        r71 = r71 + r68;
    L184:
        int r72 = r71 - r70;
        Object r73 = Array.newInstance(r60.getClass().getComponentType(), r72);
        System.arraycopy(r60, r70, r73, 0, r72);
        r66 = r73;
        goto L200
    L185:
        int r74 = ((Integer) r61).intValue();
        if (r74 >= 0) goto L188;
        r74 = r74 + Array.getLength(r60);
    L188:
        r66 = Array.get(r60, r74);
        goto L200
    L190:
        if ((r60 instanceof String) == false) goto L202;
        String r75 = (String) r60;
        if ((r61 instanceof ax) == false) goto L194;
        Number[] r76 = ((ax) r61).b();
        int r77 = r76[0].intValue();
        int r78 = r76[1].intValue();
    L195:
        if (r77 >= 0) goto L197;
        r77 = r77 + r75.length();
    L197:
        if (r78 >= 0) goto L199;
        r78 = r78 + r75.length();
    L199:
        r66 = r75.substring(r77, r78);
        goto L200
    L194:
        int r79 = r75.length();
        r77 = ((Integer) r61).intValue();
        r78 = r79;
        goto L195
    L202:
        iea.o(r60.getClass().getName().concat(" is not entry"));
        return;
    L204:
        HashMap r80 = new HashMap();
    L206:
        if (r14 >= this.r) goto L208;
        r80.put(r20.a(), r20.a());
        r14 = r14 + 1;
        goto L206
    L208:
        r20.a(r80);
        return;
    L210:
        ArrayList r81 = new ArrayList();
        if (this.s != 1) goto L221;
        Object r82 = r20.a();
        if (r82 != null) goto L215;
    L219:
        r81.add(r82);
    L223:
        r20.a(r81);
        return;
    L215:
        if (r82.getClass().isArray() == false) goto L219;
        int r83 = Array.getLength(r82);
    L217:
        if (r15 >= r83) goto L223;
        r81.add(Array.get(r82, r15));
        r15 = r15 + 1;
    L221:
        if (r16 >= this.s) goto L223;
        r81.add(r20.a());
        r16 = r16 + 1;
        goto L221
    L225:
        Object r84 = r20.a();
        if (this.k != 26) goto L229;
        r20.a(Boolean.valueOf(!((Boolean) r84).booleanValue()));
        return;
    L229:
        StringBuilder r85 = new StringBuilder("Bad operator at line: ");
        r85.append(this.b);
        r85.append("(");
        iea.r(ec1.l(r85, this.c, ")"));
        return;
    L231:
        Object r86 = r20.a();
        Object r87 = r20.a();
        switch(this.k) {
            case 12: goto L645;
            case 13: goto L634;
            case 14: goto L625;
            case 15: goto L615;
            case 16: goto L605;
            case 17: goto L595;
            case 18: goto L489;
            case 19: goto L486;
            case 20: goto L439;
            case 21: goto L397;
            case 22: goto L359;
            case 23: goto L317;
            case 24: goto L279;
            case 25: goto L236;
            default: goto L233;
        };
    L233:
        StringBuilder r88 = new StringBuilder("Bad operator at line: ");
        r88.append(this.b);
        r88.append("(");
        iea.r(ec1.l(r88, this.c, ")"));
        return;
    L486:
        boolean r89 = ((Class) r87).isInstance(r86);
    L487:
        Object r90 = Boolean.valueOf(r89);
    L267:
        r20.a(r90);
        return;
    L634:
        if (r86 != null) goto L638;
        if (r87 == null) goto L546;
    L559:
        r90 = Boolean.TRUE;
    L546:
        r90 = Boolean.FALSE;
        goto L267
    L638:
        if ((r86 instanceof Number) == true) goto L640;
    L644:
        r89 = !r86.equals(r87);
        goto L487
    L640:
        if ((r87 instanceof Number) == false) goto L644;
        if (((Number) r86).doubleValue() != ((Number) r87).doubleValue()) goto L551;
    L552:
        r90 = Boolean.valueOf(r17);
    L551:
        r17 = true;
        goto L552
    L645:
        if (r86 != null) goto L649;
        if (r87 != null) goto L546;
    L649:
        if ((r86 instanceof Number) == true) goto L651;
    L655:
        r89 = r86.equals(r87);
        goto L487
    L651:
        if ((r87 instanceof Number) == false) goto L655;
        if (((Number) r86).doubleValue() != ((Number) r87).doubleValue()) goto L552;
    L236:
        if ((r86 instanceof Number) == true) goto L238;
    L276:
        StringBuilder r91 = new StringBuilder("Bad operator at line: ");
        r91.append(this.b);
        r91.append("(");
        iea.r(ec1.l(r91, this.c, ")"));
        return;
    L238:
        if ((r87 instanceof Number) == false) goto L276;
        if ((r86 instanceof Double) == false) goto L242;
    L274:
        double r92 = ((Number) r86).doubleValue() % ((Number) r87).doubleValue();
    L275:
        r90 = Double.valueOf(r92);
        goto L267
    L242:
        if ((r87 instanceof Double) == true) goto L274;
        if ((r86 instanceof Float) == false) goto L247;
    L272:
        float r93 = ((Number) r86).floatValue() % ((Number) r87).floatValue();
    L273:
        r90 = Float.valueOf(r93);
        goto L267
    L247:
        if ((r87 instanceof Float) == true) goto L272;
        if ((r86 instanceof Long) == false) goto L252;
    L270:
        long r94 = ((Number) r86).longValue() % ((Number) r87).longValue();
    L271:
        r90 = Long.valueOf(r94);
        goto L267
    L252:
        if ((r87 instanceof Long) == true) goto L270;
        if ((r86 instanceof Integer) == false) goto L257;
    L269:
        int r95 = ((Number) r86).intValue();
        int r96 = ((Number) r87).intValue();
    L265:
        int r97 = r95 % r96;
    L266:
        r90 = Integer.valueOf(r97);
        goto L267
    L257:
        if ((r87 instanceof Integer) == true) goto L269;
        if ((r86 instanceof Short) == false) goto L262;
    L268:
        r95 = ((Number) r86).shortValue();
        r96 = ((Number) r87).shortValue();
        goto L265
    L262:
        if ((r87 instanceof Short) == true) goto L268;
        r95 = ((Number) r86).byteValue();
        r96 = ((Number) r87).byteValue();
        goto L265
    L279:
        if ((r86 instanceof Number) == true) goto L281;
    L314:
        StringBuilder r98 = new StringBuilder("Bad operator at line: ");
        r98.append(this.b);
        r98.append("(");
        iea.r(ec1.l(r98, this.c, ")"));
        return;
    L281:
        if ((r87 instanceof Number) == false) goto L314;
        if ((r86 instanceof Double) == false) goto L285;
    L313:
        r92 = ((Number) r86).doubleValue() / ((Number) r87).doubleValue();
        goto L275
    L285:
        if ((r87 instanceof Double) == true) goto L313;
        if ((r86 instanceof Float) == false) goto L290;
    L312:
        r93 = ((Number) r86).floatValue() / ((Number) r87).floatValue();
        goto L273
    L290:
        if ((r87 instanceof Float) == true) goto L312;
        if ((r86 instanceof Long) == false) goto L295;
    L311:
        r94 = ((Number) r86).longValue() / ((Number) r87).longValue();
        goto L271
    L295:
        if ((r87 instanceof Long) == true) goto L311;
        if ((r86 instanceof Integer) == false) goto L300;
    L310:
        int r99 = ((Number) r86).intValue();
        int r100 = ((Number) r87).intValue();
    L308:
        r97 = r99 / r100;
        goto L266
    L300:
        if ((r87 instanceof Integer) == true) goto L310;
        if ((r86 instanceof Short) == false) goto L305;
    L309:
        r99 = ((Number) r86).shortValue();
        r100 = ((Number) r87).shortValue();
        goto L308
    L305:
        if ((r87 instanceof Short) == true) goto L309;
        r99 = ((Number) r86).byteValue();
        r100 = ((Number) r87).byteValue();
        goto L308
    L317:
        if ((r86 instanceof Number) == true) goto L319;
    L356:
        StringBuilder r101 = new StringBuilder("Bad operator at line: ");
        r101.append(this.b);
        r101.append("(");
        iea.r(ec1.l(r101, this.c, ")"));
        return;
    L319:
        if ((r87 instanceof Number) == false) goto L356;
        if ((r86 instanceof Double) == false) goto L323;
    L354:
        double r102 = ((Number) r87).doubleValue() * ((Number) r86).doubleValue();
    L355:
        r90 = Double.valueOf(r102);
        goto L267
    L323:
        if ((r87 instanceof Double) == true) goto L354;
        if ((r86 instanceof Float) == false) goto L328;
    L352:
        float r103 = ((Number) r87).floatValue() * ((Number) r86).floatValue();
    L353:
        r90 = Float.valueOf(r103);
        goto L267
    L328:
        if ((r87 instanceof Float) == true) goto L352;
        if ((r86 instanceof Long) == false) goto L333;
    L350:
        long r104 = ((Number) r87).longValue() * ((Number) r86).longValue();
    L351:
        r90 = Long.valueOf(r104);
        goto L267
    L333:
        if ((r87 instanceof Long) == true) goto L350;
        if ((r86 instanceof Integer) == false) goto L338;
    L349:
        int r105 = ((Number) r86).intValue();
        int r106 = ((Number) r87).intValue();
    L346:
        int r107 = r106 * r105;
    L347:
        r90 = Integer.valueOf(r107);
        goto L267
    L338:
        if ((r87 instanceof Integer) == true) goto L349;
        if ((r86 instanceof Short) == false) goto L343;
    L348:
        r105 = ((Number) r86).shortValue();
        r106 = ((Number) r87).shortValue();
        goto L346
    L343:
        if ((r87 instanceof Short) == true) goto L348;
        r105 = ((Number) r86).byteValue();
        r106 = ((Number) r87).byteValue();
        goto L346
    L359:
        if ((r86 instanceof Number) == true) goto L361;
    L394:
        StringBuilder r108 = new StringBuilder("Bad operator at line: ");
        r108.append(this.b);
        r108.append("(");
        iea.r(ec1.l(r108, this.c, ")"));
        return;
    L361:
        if ((r87 instanceof Number) == false) goto L394;
        if ((r86 instanceof Double) == false) goto L365;
    L393:
        r92 = ((Number) r86).doubleValue() - ((Number) r87).doubleValue();
        goto L275
    L365:
        if ((r87 instanceof Double) == true) goto L393;
        if ((r86 instanceof Float) == false) goto L370;
    L392:
        r93 = ((Number) r86).floatValue() - ((Number) r87).floatValue();
        goto L273
    L370:
        if ((r87 instanceof Float) == true) goto L392;
        if ((r86 instanceof Long) == false) goto L375;
    L391:
        r94 = ((Number) r86).longValue() - ((Number) r87).longValue();
        goto L271
    L375:
        if ((r87 instanceof Long) == true) goto L391;
        if ((r86 instanceof Integer) == false) goto L380;
    L390:
        int r109 = ((Number) r86).intValue();
        int r113 = ((Number) r87).intValue();
    L388:
        r97 = r109 - r113;
        goto L266
    L380:
        if ((r87 instanceof Integer) == true) goto L390;
        if ((r86 instanceof Short) == false) goto L385;
    L389:
        r109 = ((Number) r86).shortValue();
        r113 = ((Number) r87).shortValue();
        goto L388
    L385:
        if ((r87 instanceof Short) == true) goto L389;
        r109 = ((Number) r86).byteValue();
        r113 = ((Number) r87).byteValue();
        goto L388
    L397:
        if (r86 != null) goto L399;
        r86 = "null";
    L399:
        if (r87 != null) goto L402;
        r87 = "null";
    L402:
        if ((r86 instanceof Number) == true) goto L404;
    L437:
        r90 = String.valueOf(r86).concat(String.valueOf(r87));
        goto L267
    L404:
        if ((r87 instanceof Number) == false) goto L437;
        if ((r86 instanceof Double) == false) goto L408;
    L436:
        r102 = ((Number) r87).doubleValue() + ((Number) r86).doubleValue();
        goto L355
    L408:
        if ((r87 instanceof Double) == true) goto L436;
        if ((r86 instanceof Float) == false) goto L413;
    L435:
        r103 = ((Number) r87).floatValue() + ((Number) r86).floatValue();
        goto L353
    L413:
        if ((r87 instanceof Float) == true) goto L435;
        if ((r86 instanceof Long) == false) goto L418;
    L434:
        r104 = ((Number) r87).longValue() + ((Number) r86).longValue();
        goto L351
    L418:
        if ((r87 instanceof Long) == true) goto L434;
        if ((r86 instanceof Integer) == false) goto L423;
    L433:
        int r114 = ((Number) r86).intValue();
        int r115 = ((Number) r87).intValue();
    L431:
        r107 = r115 + r114;
        goto L347
    L423:
        if ((r87 instanceof Integer) == true) goto L433;
        if ((r86 instanceof Short) == false) goto L428;
    L432:
        r114 = ((Number) r86).shortValue();
        r115 = ((Number) r87).shortValue();
        goto L431
    L428:
        if ((r87 instanceof Short) == true) goto L432;
        r114 = ((Number) r86).byteValue();
        r115 = ((Number) r87).byteValue();
        goto L431
    L439:
        if ((r86 instanceof Collection) == false) goto L445;
        Collection r116 = (Collection) r86;
        if ((r87 instanceof Collection) == false) goto L443;
        r116.addAll((Collection) r87);
        return;
    L443:
        r116.add(r87);
        return;
    L445:
        if ((r86 instanceof Map) == false) goto L450;
        if ((r87 instanceof Map) == false) goto L450;
        ((Map) r86).putAll((Map) r87);
        return;
    L450:
        if ((r87 instanceof String) == false) goto L454;
        InputStream r117 = new ByteArrayInputStream(((String) r87).getBytes(l11l11l1lI1l.l11l111ll1Il));
    L452:
        boolean r118 = true;
    L466:
        if ((r86 instanceof File) == false) goto L472;
        File r119 = (File) r86;
        if (r119.getParentFile().exists() == true) goto L470;
        r119.getParentFile().mkdirs();
    L470:
        OutputStream r120 = new FileOutputStream(r119, true);
        boolean r121 = r118;
    L474:
        byte[] r122 = new byte[1024];
    L475:
        int r123 = r117.read(r122);
        if (r123 == (-1)) goto L478;
        r120.write(r122, 0, r123);
        goto L475
    L478:
        r120.flush();
        if (r121 == false) goto L481;
        r117.close();
    L481:
        r120.close();
        return;
    L472:
        if ((r86 instanceof OutputStream) == false) goto L482;
        r120 = (OutputStream) r86;
        r121 = false;
        goto L474
    L482:
        StringBuilder r124 = new StringBuilder("Bad operator at line: ");
        r124.append(this.b);
        r124.append("(");
        iea.r(ec1.l(r124, this.c, ")"));
        return;
    L454:
        if ((r87 instanceof byte[]) == false) goto L457;
        r117 = new ByteArrayInputStream((byte[]) r87);
        goto L452
    L457:
        if ((r87 instanceof File) == false) goto L460;
        r117 = new FileInputStream((File) r87);
        goto L452
    L460:
        if ((r87 instanceof InputStream) == false) goto L463;
        r117 = (InputStream) r87;
        r118 = false;
        goto L466
    L463:
        if ((r87 instanceof Serializable) == false) goto L484;
        ByteArrayOutputStream r125 = new ByteArrayOutputStream();
        ObjectOutputStream r126 = new ObjectOutputStream(r125);
        r126.writeObject(r87);
        r126.flush();
        r126.close();
        r117 = new ByteArrayInputStream(r125.toByteArray());
        goto L452
    L484:
        StringBuilder r127 = new StringBuilder("Bad operator at line: ");
        r127.append(this.b);
        r127.append("(");
        iea.r(ec1.l(r127, this.c, ")"));
        return;
    L489:
        if (String.class.equals(r87) == false) goto L494;
        if (r86 != null) goto L492;
        r90 = null;
        goto L267
    L492:
        r90 = String.valueOf(r86);
        goto L267
    L494:
        if (Number.class.equals(r87) == false) goto L509;
        String r128 = String.valueOf(r86);
        if (r128.contains(".") == true) goto L666;
        r90 = Integer.valueOf(Integer.parseInt(r128));     // Catch: Throwable -> L504
    L504:
        r90 = Long.valueOf(Long.parseLong(r128));     // Catch: Throwable -> L506
    L506:
        Object r129 = new BigInteger(r128);
    L507:
        r90 = r129;
        goto L267
    L666:
        r90 = Float.valueOf(Float.parseFloat(r128));     // Catch: Throwable -> L499
    L499:
        r90 = Double.valueOf(Double.parseDouble(r128));     // Catch: Throwable -> L501
    L501:
        r129 = new BigDecimal(r128);
        goto L507
    L509:
        if (Double.class.equals(r87) == false) goto L511;
    L593:
        r90 = Double.valueOf(String.valueOf(r86));
        goto L267
    L511:
        if (Double.TYPE.equals(r87) == true) goto L593;
        if (Float.class.equals(r87) == false) goto L516;
    L592:
        r93 = Double.valueOf(String.valueOf(r86)).floatValue();
        goto L273
    L516:
        if (Float.TYPE.equals(r87) == true) goto L592;
        if (Integer.class.equals(r87) == false) goto L521;
    L591:
        r97 = Double.valueOf(String.valueOf(r86)).intValue();
        goto L266
    L521:
        if (Integer.TYPE.equals(r87) == true) goto L591;
        if (Long.class.equals(r87) == false) goto L526;
    L590:
        r104 = Double.valueOf(String.valueOf(r86)).longValue();
        goto L351
    L526:
        if (Long.TYPE.equals(r87) == true) goto L590;
        if (Short.class.equals(r87) == false) goto L531;
    L589:
        r90 = Short.valueOf(Double.valueOf(String.valueOf(r86)).shortValue());
        goto L267
    L531:
        if (Short.TYPE.equals(r87) == true) goto L589;
        if (Character.class.equals(r87) == true) goto L569;
        if (Character.TYPE.equals(r87) == true) goto L569;
        if (Byte.class.equals(r87) == false) goto L541;
    L567:
        r90 = Byte.valueOf(Double.valueOf(String.valueOf(r86)).byteValue());
        goto L267
    L541:
        if (Byte.TYPE.equals(r87) == true) goto L567;
        if (Boolean.class.equals(r87) == false) goto L561;
        if (r86 == null) goto L546;
        if ((r86 instanceof Number) == false) goto L554;
        if (Double.valueOf(r86.toString()).doubleValue() != 0.0d) goto L552;
    L554:
        if ((r86 instanceof String) == false) goto L557;
        r89 = ((String) r86).trim().toLowerCase().equals(cn.fly.commons.c.a("004kNflfi+h"));
        goto L487
    L557:
        if ((r86 instanceof Boolean) == false) goto L559;
        r20.a(r86);
        return;
    L561:
        if (BigInteger.class.equals(r87) == false) goto L564;
        r90 = new BigInteger(String.valueOf(r86));
        goto L267
    L564:
        if (BigDecimal.class.equals(r87) == false) goto L566;
        r90 = new BigDecimal(String.valueOf(r86));
        goto L267
    L566:
        r90 = ((Class) r87).cast(r86);
    L569:
        if ((r86 instanceof Integer) == false) goto L573;
        int r130 = ((Integer) r86).intValue();
    L571:
        r90 = Character.valueOf((char) r130);
        goto L267
    L573:
        if ((r86 instanceof Long) == false) goto L576;
        r130 = (int) ((Long) r86).longValue();
        goto L571
    L576:
        if ((r86 instanceof Short) == false) goto L579;
        r130 = ((Short) r86).shortValue();
        goto L571
    L579:
        if ((r86 instanceof Byte) == false) goto L582;
        r130 = ((Byte) r86).byteValue();
        goto L571
    L582:
        if ((r86 instanceof Double) == false) goto L585;
        r130 = (int) ((Double) r86).doubleValue();
        goto L571
    L585:
        if ((r86 instanceof Float) == false) goto L587;
        r130 = (int) ((Float) r86).floatValue();
        goto L571
    L587:
        StringBuilder r131 = new StringBuilder("Bad operator at line: ");
        r131.append(this.b);
        r131.append("(");
        iea.r(ec1.l(r131, this.c, ")"));
        return;
    L595:
        if ((r86 instanceof Number) == false) goto L602;
        if ((r87 instanceof Number) == false) goto L602;
        if (((Number) r86).doubleValue() < ((Number) r87).doubleValue()) goto L552;
    L602:
        if (((Comparable) r86).compareTo(r87) < 0) goto L552;
    L605:
        if ((r86 instanceof Number) == false) goto L612;
        if ((r87 instanceof Number) == false) goto L612;
        if (((Number) r86).doubleValue() > ((Number) r87).doubleValue()) goto L552;
    L612:
        if (((Comparable) r86).compareTo(r87) > 0) goto L552;
    L615:
        if ((r86 instanceof Number) == false) goto L622;
        if ((r87 instanceof Number) == false) goto L622;
        if (((Number) r86).doubleValue() <= ((Number) r87).doubleValue()) goto L552;
    L622:
        if (((Comparable) r86).compareTo(r87) <= 0) goto L552;
    L625:
        if ((r86 instanceof Number) == false) goto L632;
        if ((r87 instanceof Number) == false) goto L632;
        if (((Number) r86).doubleValue() >= ((Number) r87).doubleValue()) goto L552;
    L632:
        if (((Comparable) r86).compareTo(r87) >= 0) goto L552;
    L657:
        r20.a(r20.b(this.h));
        return;
    L659:
        r20.a(this.q);
        return;
    L661:
        r20.b(this.h, r20.a());
        return;
    L695:
        return;
    L115:
        if (((Boolean) r20.a()).booleanValue() == true) goto L688;
        r20.a = this.g;
        return;
    L688:
        return;
    }

    public void a(Class<?> r7, ap r8) {
    L2:
        int r0 = 0;
        if (r7 == null) goto L35;
        if ("class".equals(this.l) == true) goto L6;
        if (r7.equals(au.class) == false) goto L15;
        if (cn.fly.commons.c.a("007^ffFh%flhkfkfm=g").equals(this.l) == false) goto L15;
        r8.a(70);
        return;
    L15:
        if (r7.isEnum() == true) goto L16;
        Field r2 = r7.getDeclaredField(this.l);     // Catch: Throwable -> L28
    L29:
        if (r2 != null) goto L31;
    L34:
        r7 = r7.getSuperclass();
        goto L2
    L31:
        if (Modifier.isStatic(r2.getModifiers()) == false) goto L34;
        r2.setAccessible(true);
        r8.a(r2.get(null));
        return;
    L28:
        r2 = null;
        goto L29
    L16:
        Object[] r1 = r7.getEnumConstants();
        if (r1 == null) goto L2;
        int r3 = r1.length;
    L19:
        if (r0 >= r3) goto L2;
        Object r4 = r1[r0];
        if (((Enum) r4).name().equals(this.l) == true) goto L22;
        r0 = r0 + 1;
        goto L19
    L22:
        r8.a(r4);
        return;
    L6:
        r8.a(r7);
        return;
    L35:
        av r5 = new av(14);
        r5.b = this.b;
        r5.c = this.c;
        r5.n = this.n;
        r5.p = cn.fly.commons.c.a("003$gl1hk") + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        r5.i = 1;
        r5.a(r7, new Object[0], r8);
    }

    public void a(Class<?> r18, Object[] r19, ap r20) {
        int r13 = 0;
        if ("new".equals(this.p) == false) goto L71;
        if (List.class.isAssignableFrom(r18) == false) goto L22;
        if (r19.length != 1) goto L22;
        Object r2 = r19[0];
        if (r2 == null) goto L22;
        if (r2.getClass().isArray() == false) goto L22;
        int r0 = Array.getLength(r19[0]);
        if (r18.equals(List.class) == false) goto L15;
        List r1 = new ArrayList(r0);
    L16:
        int r3 = 0;
    L17:
        if (r3 >= r0) goto L19;
        r1.add(Array.get(r19[0], r3));
        r3 = r3 + 1;
        goto L17
    L19:
        r20.a(r1);
        return;
    L15:
        r1 = (List) r18.newInstance();
    L22:
        if (Map.class.isAssignableFrom(r18) == false) goto L38;
        if (r19.length != 1) goto L38;
        if (r19[0] == null) goto L38;
        if (r18.equals(Map.class) == false) goto L30;
        Map r4 = new HashMap();
    L31:
        Object r5 = r19[0];
        if ((r5 instanceof Map) == false) goto L34;
        r4.putAll((Map) r5);
    L35:
        r20.a(r4);
        return;
    L34:
        Class<?> r6 = Class.forName("org.json.JSONObject");
        a(r4, a(r19[0], r6), r6, Class.forName("org.json.JSONArray"));
        goto L35
    L30:
        r4 = (Map) r18.newInstance();
    L38:
        if (r18.equals(ax.class) == true) goto L40;
        boolean[][] r7 = new boolean[2][];
        Constructor r8 = r20.g().a(r18, r19, r7);
        if (r8 != null) goto L52;
        Constructor<?>[] r9 = r18.getDeclaredConstructors();
        int r10 = r9.length;
        int r11 = 0;
    L58:
        if (r11 >= r10) goto L68;
        Constructor<?> r12 = r9[r11];
        Class<?>[] r14 = r12.getParameterTypes();
        boolean[] r15 = new boolean[1];
        boolean[] r16 = r20.g().a(r14, r19, r15);
        if (r16 != null) goto L62;
        r11 = r11 + 1;
        goto L58
    L62:
        if (r15[0] == true) goto L64;
        Object[] r17 = r20.g().a(r20, r14, r19, r16);
    L65:
        r12.setAccessible(true);
        r20.a(r12.newInstance(r17));
        return;
    L64:
        r17 = r19;
        goto L65
    L68:
        StringBuilder r21 = new StringBuilder("method name: new at line: ");
        r21.append(this.b);
        r21.append("(");
        throw new NoSuchMethodException(ec1.l(r21, this.c, ")"));
    L52:
        if (r7[1][0] == true) goto L54;
        Object[] r22 = r20.g().a(r20, r8.getParameterTypes(), r19, r7[0]);
    L55:
        r8.setAccessible(true);
        r20.a(r8.newInstance(r22));
        return;
    L54:
        r22 = r19;
        goto L55
    L40:
        if (r19.length != 2) goto L44;
        r20.a(new ax((Number) r19[0], (Number) r19[1], null));
        return;
    L44:
        if (r19.length != 3) goto L47;
        r20.a(new ax((Number) r19[0], (Number) r19[1], (Number) r19[2]));
        return;
    L47:
        StringBuilder r23 = new StringBuilder("method name: new at line: ");
        r23.append(this.b);
        r23.append("(");
        throw new NoSuchMethodException(ec1.l(r23, this.c, ")"));
    L71:
        if ("fromJson".equals(this.p) == true) goto L73;
    L80:
        boolean r24 = r18.equals(Array.class);
        String r25 = this.p;
        if (r24 == false) goto L102;
        if (r25.equals(cn.fly.commons.c.a("011gh)higgEgThkTkfgeh")) == false) goto L91;
        if (r19.length != 2) goto L91;
        Object r26 = r19[1];
        if ((r26 instanceof Integer) == false) goto L91;
        r20.a(Array.newInstance((Class) r19[0], ((Integer) r26).intValue()));
        return;
    L91:
        if ("copy".equals(this.p) == false) goto L108;
        int r27 = this.i;
        if (r27 != 5) goto L96;
        System.arraycopy(r19[0], Integer.parseInt(String.valueOf(r19[1])), r19[2], Integer.parseInt(String.valueOf(r19[3])), Integer.parseInt(String.valueOf(r19[44])));
        return;
    L96:
        if (r27 != 2) goto L99;
        Object r28 = r19[0];
        System.arraycopy(r28, 0, r19[1], 0, Math.min(Array.getLength(r28), Array.getLength(r19[1])));
        return;
    L99:
        StringBuilder r29 = new StringBuilder("method name: copy at line: ");
        r29.append(this.b);
        r29.append("(");
        throw new NoSuchMethodException(ec1.l(r29, this.c, ")"));
    L108:
        if (r20.g().a(null, r18, this.p, r19, r20) == false) goto L110;
        return;
    L110:
        Class<?> r30 = r18;
    L111:
        Class<?> r110 = Void.TYPE;
        if (r30 == null) goto L126;
        boolean[][] r31 = new boolean[2][];
        Method r32 = r20.g().a(r30, this.p, true, r19, r31);
        if (r32 != null) goto L116;
        r30 = r30.getSuperclass();
        goto L111
    L116:
        if (r31[1][0] == true) goto L118;
        Object[] r33 = r20.g().a(r20, r32.getParameterTypes(), r19, r31[0]);
    L119:
        r32.setAccessible(true);
        if (r32.getReturnType() != r110) goto L123;
        r32.invoke(null, r33);
        return;
    L123:
        r20.a(r32.invoke(null, r33));
        return;
    L118:
        r33 = r19;
        goto L119
    L126:
        Class<?> r34 = r18;
    L127:
        if (r34 == null) goto L149;
        Method[] r35 = r34.getDeclaredMethods();
        int r36 = r35.length;
        int r37 = r13;
    L129:
        if (r37 >= r36) goto L148;
        Method r38 = r35[r37];
        if (r38.getName().equals(this.p) == true) goto L133;
    L146:
        int r111 = r13;
    L147:
        r37 = r37 + 1;
        r13 = r111;
        goto L129
    L133:
        if (Modifier.isStatic(r38.getModifiers()) == false) goto L146;
        Class<?>[] r112 = r38.getParameterTypes();
        boolean[] r113 = new boolean[1];
        r111 = r13;
        boolean[] r114 = r20.g().a(r112, r19, r113);
        if (r114 == null) goto L147;
        if (r113[r111] == true) goto L139;
        Object[] r39 = r20.g().a(r20, r112, r19, r114);
    L140:
        r38.setAccessible(true);
        if (r38.getReturnType() != r110) goto L144;
        r38.invoke(null, r39);
        return;
    L144:
        r20.a(r38.invoke(null, r39));
        return;
    L139:
        r39 = r19;
        goto L140
    L148:
        r34 = r34.getSuperclass();
        goto L127
    L149:
        StringBuilder r40 = new StringBuilder("method name: ");
        r40.append(this.p);
        r40.append(" at line: ");
        r40.append(this.b);
        r40.append("(");
        throw new NoSuchMethodException(ec1.l(r40, this.c, ")"));
    L102:
        if ("quit".equals(r25) == false) goto L108;
        if (r18.equals(au.class) == false) goto L108;
        r20.e();
        return;
    L73:
        if (Map.class.isAssignableFrom(r18) == false) goto L80;
        if (r19.length != 1) goto L80;
        if (r19[0] == null) goto L80;
        this.p = "new";
        a(r18, r19, r20);
    }

    public void a(Object r6, ap r7) {
        if ((r6 instanceof Map) == false) goto L7;
        r7.a(((Map) r6).get(this.l));
        return;
    L7:
        if (cn.fly.commons.c.a("006ihg-glMkj").equals(this.l) == true) goto L9;
    L12:
        Class<?> r0 = r6.getClass();
    L14:
        if (r0 == null) goto L24;
        Field r2 = r0.getDeclaredField(this.l);     // Catch: Throwable -> L17
    L18:
        if (r2 == null) goto L23;
        if (Modifier.isStatic(r2.getModifiers()) == true) goto L23;
        r2.setAccessible(true);
        r7.a(r2.get(r6));
        return;
    L23:
        r0 = r0.getSuperclass();
    L17:
        r2 = null;
        goto L18
    L24:
        av r1 = new av(12);
        r1.b = this.b;
        r1.c = this.c;
        r1.p = cn.fly.commons.c.a("003@gl3hk") + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        r1.i = 0;
        r1.a(r6, new Object[0], r7);
        return;
    L9:
        if (r6.getClass().isArray() == false) goto L12;
        r7.a(Integer.valueOf(Array.getLength(r6)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [cn.fly.verify.av] */
    /* JADX WARN: Type inference failed for: r17v0, types: [cn.fly.verify.ap] */
    /* JADX WARN: Type inference failed for: r2v142 */
    /* JADX WARN: Type inference failed for: r2v143 */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v40, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v54, types: [java.lang.String] */
    public void a(Object r15, Object[] r16, ap r17) {
        boolean r7 = true;
        int r8 = 0;
        if ((r15 instanceof Map) == false) goto L47;
        Map r0 = (Map) r15;
        Object r2 = r0.get(this.p);
        if (r2 == null) goto L17;
        if ((r2 instanceof aw) == false) goto L13;
        LinkedList<Object> r14 = ((aw) r2).b(r16);
        if (r14.size() <= 0) goto L519;
        r17.a(r14.get(0));
        return;
    L519:
        return;
    L13:
        if ((r2 instanceof Method) == false) goto L499;
        r17.a((Method) r2, r16);
        return;
    L499:
        if (cn.fly.commons.c.a("004iGfmZeUgj").equals(this.p) == true) goto L501;
    L517:
        Class<?> r3 = r15.getClass();
        if (r17.g().a(r15, r3, this.p, r16, r17) == true) goto L598;
        Class<?> r1 = r3;
    L521:
        if (r1 == null) goto L535;
        boolean[][] r5 = new boolean[2][];
        Method r4 = r17.g().a(r1, this.p, false, r16, r5);
        if (r4 != null) goto L525;
        r1 = r1.getSuperclass();
        goto L521
    L525:
        if (r5[1][0] == true) goto L527;
        Object[] r18 = r17.g().a(r17, r4.getParameterTypes(), r16, r5[0]);
    L528:
        r4.setAccessible(true);
        if (r4.getReturnType() != Void.TYPE) goto L532;
        r4.invoke(r15, r18);
        return;
    L532:
        r17.a(r4.invoke(r15, r18));
        return;
    L527:
        r18 = r16;
        goto L528
    L535:
        Class<?> r6 = r3;
    L536:
        if (r6 == null) goto L557;
        Method[] r9 = r6.getDeclaredMethods();
        int r10 = r9.length;
        int r11 = 0;
    L538:
        if (r11 >= r10) goto L556;
        Method r12 = r9[r11];
        if (r12.getName().equals(this.p) == false) goto L555;
        if (Modifier.isStatic(r12.getModifiers()) == true) goto L555;
        Class<?>[] r13 = r12.getParameterTypes();
        boolean[] r19 = new boolean[1];
        boolean[] r110 = r17.g().a(r13, r16, r19);
        if (r110 == null) goto L555;
        if (r19[0] == true) goto L548;
        Object[] r111 = r17.g().a(r17, r13, r16, r110);
    L549:
        r12.setAccessible(true);
        if (r12.getReturnType() != Void.TYPE) goto L553;
        r12.invoke(r15, r111);
        return;
    L553:
        r17.a(r12.invoke(r15, r111));
        return;
    L548:
        r111 = r16;
    L555:
        r11 = r11 + 1;
        goto L538
    L556:
        r6 = r6.getSuperclass();
        goto L536
    L557:
        StringBuilder r20 = new StringBuilder("method name: ");
        r20.append(this.p);
        r20.append(" at line: ");
        r20.append(this.b);
        r20.append("(");
        throw new NoSuchMethodException(ec1.l(r20, this.c, ")"));
    L598:
        return;
    L501:
        if (r16.length <= 0) goto L517;
        if ((r16[0] instanceof aw) == false) goto L517;
        monitor-enter(r15);
        aw r112 = (aw) r16[0];     // Catch: Throwable -> L508
        int r21 = r16.length - 1;     // Catch: Throwable -> L508
        Object[] r22 = new Object[r21];     // Catch: Throwable -> L508
        if (r16.length <= 1) goto L510;
        System.arraycopy(r16, 1, r22, 0, r21);     // Catch: Throwable -> L508
    L510:
        LinkedList<Object> r113 = r112.b(r22);     // Catch: Throwable -> L508
        if (r113.isEmpty() == true) goto L513;
        r17.a(r113.get(0));     // Catch: Throwable -> L508
    L513:
        monitor-exit(r15);     // Catch: Throwable -> L508
        return;
    L508:
        th = move-exception;
        throw th;
    L17:
        if (cn.fly.commons.c.a("005lBflfmgkge").equals(this.p) == true) goto L21;
        if (cn.fly.commons.c.a("0114fiGg+hk1fLgh_h(inflfmgkge").equals(this.p) == true) goto L21;
    L35:
        if ("iterator".equals(this.p) == false) goto L41;
        if (r16.length != 0) goto L41;
        r17.a(r0.entrySet().iterator());
        return;
    L41:
        if ("toJson".equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L499;
        r17.a(Class.forName("org.json.JSONObject").getDeclaredConstructor(new Class[]{Map.class}).newInstance(new Object[]{r15}));
        return;
    L21:
        if (r16.length != 1) goto L35;
        Object r23 = r16[0];
        if (r23 == null) goto L35;
        if ((r23 instanceof Class) == false) goto L28;
        Class[] r24 = {(Class) r23};
    L30:
        r17.a(r17.a(r15, cn.fly.commons.c.a("005lSflfmgkge").equals(this.p), r24));
        return;
    L28:
        if ((r23 instanceof List) == false) goto L32;
        List r25 = (List) r23;
        r24 = (Class[]) r25.toArray(new Class[r25.size()]);
        goto L30
    L32:
        StringBuilder r26 = new StringBuilder("method name: ");
        r26.append(this.p);
        r26.append(" at line: ");
        r26.append(this.b);
        r26.append("(");
        throw new NoSuchMethodException(ec1.l(r26, this.c, ")"));
    L47:
        if ((r15 instanceof aw) == false) goto L57;
        aw r27 = (aw) r15;
        if (cn.fly.commons.c.a("004kh?hkRk").equals(this.p) == false) goto L53;
        r17.a(r27.a(r16));
        return;
    L53:
        if (cn.fly.commons.c.a("008e!fiflflgefk9g1gl").equals(this.p) == false) goto L499;
        r17.a(r27.a(r17, this.b, this.c));
        return;
    L57:
        if ((r15 instanceof Method) == false) goto L74;
        if (cn.fly.commons.c.a("004kh!hk_k").equals(this.p) == false) goto L68;
        aw.a r114 = new aw.a();
        ap r28 = r17.b();
        r28.a((Method) r15, r16);     // Catch: Throwable -> L63
        r114.b = r28.a();     // Catch: Throwable -> L63
    L65:
        r17.a(r114);
        return;
    L63:
        th = move-exception;
        r114.a = th;
        goto L65
    L68:
        if (cn.fly.commons.c.a("013Thk6hkJhf:eeh-hkhkfkhhHih").equals(this.p) == false) goto L499;
        if (r16.length != 1) goto L499;
        ((Method) r15).setAccessible(((Boolean) r16[0]).booleanValue());
        return;
    L74:
        if ((r15 instanceof Collection) == false) goto L123;
        Collection r29 = (Collection) r15;
        int r30 = r29.size();
        if ("toArray".equals(this.p) == false) goto L90;
        if (r16.length != 1) goto L90;
        Object r31 = r16[0];
        if (r31 == null) goto L90;
        if ((r31 instanceof Class) == false) goto L90;
        Object r115 = Array.newInstance((Class) r31, r30);
        Iterator r32 = r29.iterator();
    L85:
        if (r32.hasNext() == false) goto L87;
        Array.set(r115, r8, r32.next());
        r8 = r8 + 1;
        goto L85
    L87:
        r17.a(r115);
        return;
    L90:
        if ("filter".equals(this.p) == false) goto L106;
        if (r16.length != 1) goto L106;
        if ((r16[0] instanceof String) == false) goto L106;
        ArrayList r116 = new ArrayList();
        String r33 = (String) r16[0];
        Iterator r34 = r29.iterator();
    L97:
        if (r34.hasNext() == false) goto L103;
        Object r35 = r34.next();
        if ((r35 instanceof String) == false) goto L97;
        if (((String) r35).matches(r33) == false) goto L97;
        r116.add(r35);
        goto L97
    L103:
        r17.a(r116);
        return;
    L106:
        if ("replace".equals(this.p) == false) goto L499;
        if (r16.length != 2) goto L499;
        if ((r16[0] instanceof String) == false) goto L499;
        if ((r16[1] instanceof String) == false) goto L499;
        ArrayList r117 = new ArrayList();
        String r36 = (String) r16[0];
        String r37 = (String) r16[1];
        Iterator r38 = r29.iterator();
    L115:
        if (r38.hasNext() == false) goto L120;
        ?? r39 = r38.next();
        if ((r39 instanceof String) == false) goto L119;
        r39 = ((String) r39).replace(r36, r37);
    L119:
        r117.add(r39);
        goto L115
    L120:
        r17.a(r117);
        return;
    L123:
        if (r15.getClass().isArray() == false) goto L163;
        if ("iterator".equals(this.p) == false) goto L134;
        if (r16.length != 0) goto L134;
        ArrayList r118 = new ArrayList();
        int r40 = Array.getLength(r15);
    L129:
        if (r8 >= r40) goto L131;
        r118.add(Array.get(r15, r8));
        r8 = r8 + 1;
        goto L129
    L131:
        r17.a(r118.iterator());
        return;
    L134:
        if ("toList".equals(this.p) == false) goto L143;
        if (r16.length != 0) goto L143;
        ArrayList r119 = new ArrayList();
        int r41 = Array.getLength(r15);
    L138:
        if (r8 >= r41) goto L140;
        r119.add(Array.get(r15, r8));
        r8 = r8 + 1;
        goto L138
    L140:
        r17.a(r119);
        return;
    L143:
        if (r15.getClass().getComponentType() != Byte.TYPE) goto L499;
        if (cn.fly.commons.c.a("003Vfhfejk").equals(this.p) == false) goto L151;
        if (r16.length != 0) goto L151;
        byte[] r42 = (byte[]) r15;
        ByteArrayInputStream r43 = new ByteArrayInputStream(r42, 0, r42.length);
        String r120 = a(r43);
        r43.close();
        r17.a(r120);
        return;
    L151:
        if ("hex".equals(this.p) == false) goto L157;
        if (r16.length != 0) goto L157;
        r17.a(a((byte[]) r15));
        return;
    L157:
        if ("sha".equals(this.p) == false) goto L499;
        if (r16.length != 1) goto L499;
        MessageDigest r44 = MessageDigest.getInstance((String) r16[0]);
        r44.update((byte[]) r15);
        r17.a(r44.digest());
        return;
    L163:
        if (Iterator.class.isAssignableFrom(r15.getClass()) == false) goto L177;
        if ("hasNext".equals(this.p) == false) goto L169;
        r17.a(Boolean.valueOf(((Iterator) r15).hasNext()));
        return;
    L169:
        if ("next".equals(this.p) == false) goto L173;
        r17.a(((Iterator) r15).next());
        return;
    L173:
        if ("remove".equals(this.p) == false) goto L499;
        ((Iterator) r15).remove();
        return;
    L177:
        if ((r15 instanceof ax.a) == false) goto L191;
        if ("hasNext".equals(this.p) == false) goto L185;
        if (r16.length != 0) goto L185;
        r17.a(Boolean.valueOf(((ax.a) r15).a()));
        return;
    L185:
        if ("next".equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L499;
        r17.a(((ax.a) r15).b());
        return;
    L191:
        if ((r15 instanceof ax) == false) goto L217;
        if ("iterator".equals(this.p) == false) goto L199;
        if (r16.length != 0) goto L199;
        r17.a(((ax) r15).a());
        return;
    L199:
        if ("isInRange".equals(this.p) == false) goto L205;
        if (r16.length != 1) goto L205;
        r17.a(Boolean.valueOf(((ax) r15).a((Number) r16[0])));
        return;
    L205:
        if ("contains".equals(this.p) == false) goto L211;
        if (r16.length != 1) goto L211;
        r17.a(Boolean.valueOf(((ax) r15).b((Number) r16[0])));
        return;
    L211:
        if ("boundary".equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L499;
        r17.a(((ax) r15).b());
        return;
    L217:
        if ((r15 instanceof String) == false) goto L387;
        if ("getBytes".equals(this.p) == false) goto L231;
        if (r16.length != 0) goto L225;
        r17.a(((String) r15).getBytes());
        return;
    L225:
        if (r16.length != 1) goto L499;
        Object r45 = r16[0];
        if ((r45 instanceof String) == false) goto L499;
        r17.a(((String) r15).getBytes((String) r45));
        return;
    L231:
        if (l111l1111llIl.l111l111llIl.equals(this.p) == false) goto L243;
        if (r16.length != 0) goto L237;
        r17.a(new FileInputStream((String) r15));
        return;
    L237:
        if (r16.length != 1) goto L499;
        if ((r16[0] instanceof aw) == false) goto L499;
        FileInputStream r121 = new FileInputStream((String) r15);
        ((aw) r16[0]).b(new Object[]{r121});
        r121.close();
        return;
    L243:
        if ("output".equals(this.p) == true) goto L245;
        File r46 = null;
        String r47 = null;
        String r48 = null;
        FileInputStream r49 = null;
        ?? r50 = 0;
        r50 = 0;
        r46 = null;
        if (cn.fly.commons.c.a("0124fl%hf)feieflfmfhiefk]ih").equals(this.p) == false) goto L270;
        if (r16.length != 0) goto L260;
        r47 = l11l11l1lI1l.l11l111ll1Il;
    L262:
        if (r47 == null) goto L499;
        FileInputStream r122 = new FileInputStream((String) r15);
        ByteArrayOutputStream r51 = new ByteArrayOutputStream();
        byte[] r52 = new byte[l111l11l11Ill.l111l11111lIl];
    L264:
        int r53 = r122.read(r52);
        if (r53 == (-1)) goto L267;
        r51.write(r52, 0, r53);
        goto L264
    L267:
        r122.close();
        r51.flush();
        r51.close();
        r17.a(new String(r51.toByteArray(), r47));
        return;
    L260:
        if (r16.length != 1) goto L262;
        r47 = String.valueOf(r16[0]);
        goto L262
    L270:
        if (cn.fly.commons.c.a("011Dhiflfk8kh'hefmiefk]ih").equals(this.p) == false) goto L282;
        if (r16.length != 1) goto L275;
        r48 = String.valueOf(r16[0]);
        String r54 = l11l11l1lI1l.l11l111ll1Il;
    L278:
        if (r48 == null) goto L499;
        FileOutputStream r123 = new FileOutputStream(r48);
        r123.write(((String) r15).getBytes(r54));
        r123.flush();
        r123.close();
        return;
    L275:
        if (r16.length != 2) goto L277;
        r48 = String.valueOf(r16[0]);
        r54 = String.valueOf(r16[1]);
        goto L278
    L277:
        r54 = null;
        goto L278
    L282:
        if (cn.fly.commons.c.a("009Efl)hf:fehgfkJgh]hk").equals(this.p) == false) goto L315;
        String r55 = l11l11l1lI1l.l11l111ll1Il;
        if (r16.length != 0) goto L287;
        aw r56 = null;
        r49 = new FileInputStream((String) r15);
    L303:
        if (r49 == null) goto L499;
        BufferedReader r57 = new BufferedReader(new InputStreamReader(r49, r55));
        String r124 = r57.readLine();
        if (r56 != null) goto L310;
        ArrayList r58 = new ArrayList();
    L307:
        if (r124 == null) goto L309;
        r58.add(r124);
        r124 = r57.readLine();
        goto L307
    L309:
        r17.a(r58);
    L312:
        r57.close();
        return;
    L310:
        if (r124 == null) goto L312;
        r56.b(new Object[]{r124});
        r124 = r57.readLine();
        goto L310
    L287:
        if (r16.length != 1) goto L296;
        Object r59 = r16[0];
        if ((r59 instanceof String) == false) goto L292;
        r49 = new FileInputStream((String) r15);
        r55 = (String) r16[0];
        r56 = null;
        goto L303
    L292:
        if ((r59 instanceof aw) == false) goto L302;
        r49 = new FileInputStream((String) r15);
        Object r60 = r16[0];
    L294:
        r56 = (aw) r60;
    L302:
        r56 = null;
        goto L303
    L296:
        if (r16.length != 2) goto L302;
        if ((r16[0] instanceof String) == false) goto L302;
        if ((r16[1] instanceof aw) == false) goto L302;
        r49 = new FileInputStream((String) r15);
        r55 = (String) r16[0];
        r60 = r16[1];
        goto L294
    L315:
        if (cn.fly.commons.c.a("0100hiflfkAkhGhgfkXgh5hk").equals(this.p) == false) goto L342;
        String r61 = l11l11l1lI1l.l11l111ll1Il;
        if (r16.length >= 1) goto L319;
    L334:
        if (r50 == 0) goto L499;
        FileOutputStream r125 = new FileOutputStream((String) r15);
        Iterator r62 = r50.iterator();
    L337:
        if (r62.hasNext() == false) goto L339;
        r125.write((r62.next() + "\r\n").getBytes(r61));
        goto L337
    L339:
        r125.flush();
        r125.close();
        return;
    L319:
        if (r16.length != 2) goto L323;
        Object r63 = r16[1];
        if ((r63 instanceof String) == false) goto L323;
        r61 = (String) r63;
    L323:
        Object r64 = r16[0];
        if ((r64 instanceof String) == false) goto L327;
        r50 = new ArrayList();
        r50.add(r16[0]);
        goto L334
    L327:
        if ((r64 instanceof Collection) == false) goto L330;
        r50 = (Collection) r64;
        goto L334
    L330:
        if (r64.getClass().isArray() == false) goto L334;
        r50 = new ArrayList();
        int r65 = Array.getLength(r16[0]);
        int r66 = 0;
    L332:
        if (r66 >= r65) goto L334;
        r50.add(Array.get(r16[0], r66));
        r66 = r66 + 1;
        goto L332
    L342:
        if (cn.fly.commons.c.a("004h_gk9he").equals(this.p) == false) goto L374;
        if (r16.length != 0) goto L348;
        r17.a(Runtime.getRuntime().exec((String) r15));
        return;
    L348:
        if (r16.length != 1) goto L350;
    L351:
        Object r67 = r16[0];
        if ((r67 instanceof String[]) == false) goto L355;
        String[] r68 = (String[]) r67;
    L366:
        if (r16.length != 2) goto L370;
        Object r69 = r16[1];
        if ((r69 instanceof File) == false) goto L370;
        r46 = (File) r69;
    L370:
        if (r68 == null) goto L499;
        r17.a(Runtime.getRuntime().exec((String) r15, r68, r46));
        return;
    L355:
        if ((r67 instanceof List) == false) goto L364;
        List r70 = (List) r67;
        int r71 = r70.size();
        String[] r72 = new String[r71];
        int r126 = 0;
    L357:
        if (r126 >= r71) goto L363;
        Object r127 = r70.get(r126);
        if (r127 != null) goto L361;
        String r128 = null;
    L362:
        r72[r126] = r128;
        r126 = r126 + 1;
        goto L357
    L361:
        r128 = String.valueOf(r127);
        goto L362
    L363:
        r68 = r72;
        goto L366
    L364:
        r68 = null;
        goto L366
    L350:
        if (r16.length != 2) goto L499;
    L374:
        if (cn.fly.commons.c.a("007Yghflfmfhhm*hUgk").equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L499;
        String r129 = (String) r15;
        int r73 = r129.length();
        if ((r73 % 2) != 1) goto L380;
        r73 = r73 + 1;
        byte[] r74 = new byte[r73 / 2];
        r129 = "0".concat(r129);
    L381:
        int r75 = 0;
    L382:
        if (r8 >= r73) goto L384;
        int r76 = r8 + 2;
        r74[r75] = (byte) Integer.parseInt(r129.substring(r8, r76), 16);
        r75 = r75 + 1;
        r8 = r76;
        goto L382
    L384:
        r17.a(r74);
        return;
    L380:
        r74 = new byte[r73 / 2];
        goto L381
    L245:
        if (r16.length != 0) goto L249;
        r17.a(new FileOutputStream((String) r15));
        return;
    L249:
        if (r16.length != 1) goto L499;
        if ((r16[0] instanceof aw) == false) goto L499;
        FileOutputStream r130 = new FileOutputStream((String) r15);
        ((aw) r16[0]).b(new Object[]{r130});
        r130.flush();
        r130.close();
        return;
    L387:
        if ((r15 instanceof InputStream) == false) goto L418;
        if (cn.fly.commons.c.a("017kHfmhn^fkf9gg^gl5fiGkBgn.k*flJhfNfh").equals(this.p) == false) goto L395;
        if (r16.length != 0) goto L395;
        r17.a(new DataInputStream((InputStream) r15));
        return;
    L395:
        if (cn.fly.commons.c.a("021k-fmhlfighghYh@flKh'fegg7gl!fiSk]gnMk)flZhf1fh").equals(this.p) == false) goto L401;
        if (r16.length != 0) goto L401;
        r17.a(new BufferedInputStream((InputStream) r15));
        return;
    L401:
        if (cn.fly.commons.c.a("017kRfmkfklggingg@gl7fi-k'gnZk.fl^hf=fh").equals(this.p) == false) goto L407;
        if (r16.length != 0) goto L407;
        r17.a(new GZIPInputStream((InputStream) r15));
        return;
    L407:
        if (cn.fly.commons.c.a("019k8fmijhhji;hekLgg)glFfi]k2gnSkGflNhf%fh").equals(this.p) == false) goto L413;
        if (r16.length != 0) goto L413;
        r17.a(new ObjectInputStream((InputStream) r15));
        return;
    L413:
        if (cn.fly.commons.c.a("003;fhfejk").equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L499;
        a((InputStream) r15);
        goto L499
    L418:
        if ((r15 instanceof OutputStream) == false) goto L444;
        if (cn.fly.commons.c.a("018kOfmhn+fkf%ijfi2kl>fiIk3gnVk<fl?hf!fh").equals(this.p) == false) goto L426;
        if (r16.length != 0) goto L426;
        r17.a(new DataOutputStream((OutputStream) r15));
        return;
    L426:
        if (cn.fly.commons.c.a("022kNfmhlfighgh'hCflWhHfeijfi7kl!fi,k>gnUkRfl9hf_fh").equals(this.p) == false) goto L432;
        if (r16.length != 0) goto L432;
        r17.a(new BufferedOutputStream((OutputStream) r15));
        return;
    L432:
        if (cn.fly.commons.c.a("018kNfmkfklgginijfi2kl@fi3k,gn[kYfl(hfVfh").equals(this.p) == false) goto L438;
        if (r16.length != 0) goto L438;
        r17.a(new GZIPOutputStream((OutputStream) r15));
        return;
    L438:
        if (cn.fly.commons.c.a("020k3fmijhhjiThek?ijfiGklBfi.kSgnKkIfl3hf$fh").equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L499;
        r17.a(new ObjectOutputStream((OutputStream) r15));
        return;
    L444:
        if ((r15 instanceof Class) == false) goto L458;
        if (cn.fly.commons.c.a("006OfkfhOlKfmfl;k").equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L452;
        Class r131 = (Class) r15;
        r17.a(r131.getSimpleName(), r131);
        return;
    L452:
        if (r16.length != 1) goto L499;
        Object r77 = r16[0];
        if ((r77 instanceof String) == false) goto L499;
        r17.a((String) r77, (Class) r15);
        return;
    L458:
        if ((r15 instanceof Throwable) == false) goto L467;
        if (cn.fly.commons.c.a("005kj^flfmhi").equals(this.p) == false) goto L499;
        if (r16.length != 0) goto L499;
        throw ((Throwable) r15);
    L467:
        if ((r15 instanceof BufferedReader) == false) goto L491;
        if ("filter".equals(this.p) == false) goto L499;
        if (r16.length <= 0) goto L499;
        Object r78 = r16[0];
        if ((r78 instanceof String) == false) goto L499;
        String r79 = (String) r78;
        if (r16.length == 2) goto L477;
    L479:
        r7 = false;
    L480:
        ArrayList r132 = new ArrayList();
        BufferedReader r80 = (BufferedReader) r15;
    L481:
        String r81 = r80.readLine();
        if (r81 == null) goto L488;
        if (r81.matches(r79) == false) goto L481;
        if (r7 == false) goto L487;
        r81 = r81.trim();
    L487:
        r132.add(r81);
        goto L481
    L488:
        r17.a(r132);
        return;
    L477:
        if (Boolean.TRUE.equals(r16[1]) == false) goto L479;
    L491:
        if (AccessibleObject.class.isAssignableFrom(r15.getClass()) == false) goto L499;
        if (cn.fly.commons.c.a("0138hk9hk,hfLeeh:hkhkfkhhAih").equals(this.p) == false) goto L499;
        if (r16.length != 1) goto L499;
        ((AccessibleObject) r15).setAccessible(((Boolean) r16[0]).booleanValue());
    }

    public void b(Class<?> r7, ap r8) {
        Object r0 = r8.a();
    L4:
        if (r7 == null) goto L15;
        Field r3 = r7.getDeclaredField(this.l);     // Catch: Throwable -> L8
    L9:
        if (r3 == null) goto L14;
        if (Modifier.isStatic(r3.getModifiers()) == false) goto L14;
        r3.setAccessible(true);
        r3.set(null, r0);
        return;
    L14:
        r7 = r7.getSuperclass();
    L8:
        r3 = null;
        goto L9
    L15:
        av r2 = new av(14);
        r2.b = this.b;
        r2.c = this.c;
        r2.n = this.n;
        r2.p = "set" + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        r2.i = 1;
        r2.a(r7, new Object[]{r0}, r8);
    }

    public void b(Object r7, ap r8) {
        Object r0 = r8.a();
        if ((r7 instanceof Map) == false) goto L6;
        ((Map) r7).put(this.l, r0);
        return;
    L6:
        Class<?> r1 = r7.getClass();
    L8:
        if (r1 == null) goto L18;
        Field r3 = r1.getDeclaredField(this.l);     // Catch: Throwable -> L11
    L12:
        if (r3 == null) goto L17;
        if (Modifier.isStatic(r3.getModifiers()) == true) goto L17;
        r3.setAccessible(true);
        r3.set(r7, r0);
        return;
    L17:
        r1 = r1.getSuperclass();
    L11:
        r3 = null;
        goto L12
    L18:
        av r2 = new av(12);
        r2.b = this.b;
        r2.c = this.c;
        r2.p = "set" + Character.toUpperCase(this.l.charAt(0)) + this.l.substring(1);
        r2.i = 1;
        r2.a(r7, new Object[]{r0}, r8);
    }
}
