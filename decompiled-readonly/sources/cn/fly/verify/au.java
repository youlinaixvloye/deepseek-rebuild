package cn.fly.verify;

import com.ishumei.smantifraud.l111l11l11Ill;
import com.ishumei.smantifraud.l1l11lI1I1l;
import defpackage.c63;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.math.BigInteger;
import java.net.UnknownHostException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public class au {

    /* JADX INFO: renamed from: cn.fly.verify.au$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
    }

    public static class a {
        protected ArrayList<Object> a;
        protected DataInputStream b;
        protected int c;

        private a(ArrayList<Object> r1, DataInputStream r2, int r3) {
            this.a = r1;
            this.b = r2;
            this.c = r3;
        }

        public /* synthetic */ a(ArrayList r1, DataInputStream r2, int r3, AnonymousClass1 r4) {
            this(r1, r2, r3);
        }

        public void a() {
            this.b.readShort();
        }

        public void a(av r3) {
            r3.b = (String) this.a.get(this.b.readShort());
            r3.c = this.b.readShort();
        }

        public <T> T b() {
            return (T) this.a.get(this.b.readShort());
        }

        public int c() {
            return this.c;
        }
    }

    public static class b extends a {
        private b(ArrayList<Object> r2, DataInputStream r3, int r4) {
            super(r2, r3, r4, null);
        }

        public /* synthetic */ b(ArrayList r1, DataInputStream r2, int r3, AnonymousClass1 r4) {
            this(r1, r2, r3);
        }

        @Override // cn.fly.verify.au.a
        public void a() {
            this.b.readInt();
        }

        @Override // cn.fly.verify.au.a
        public void a(av r3) {
            r3.b = (String) this.a.get(this.b.readInt());
            r3.c = this.b.readInt();
        }

        @Override // cn.fly.verify.au.a
        public <T> T b() {
            return (T) this.a.get(this.b.readInt());
        }
    }

    public static class c {
        private d a;

        private c(Object r3) {
            this.a = new d(r3, null);
        }

        public /* synthetic */ c(Object r1, AnonymousClass1 r2) {
            this(r1);
        }

        public c a(Object r2) {
            d.a(this.a, r2);
            return this;
        }

        public d a(String r1, Class<?> r2) {
            return this.a.a(r1, r2);
        }

        public d a(String r1, Object r2) {
            return this.a.a(r1, r2);
        }

        public void a() {
            this.a.a();
        }
    }

    public static class d {
        private ArrayList<Object> a;
        private ArrayList<Object> b;
        private HashMap<String, Object> c;
        private HashMap<String, Object> d;
        private String e;
        private HashMap<Class<?>, Class<? extends aq<?>>> f;

        private d(Object r2) {
            ArrayList<Object> r0 = new ArrayList();
            this.a = r0;
            r0.add(r2);
            this.b = new ArrayList();
            this.c = new HashMap();
            this.d = new HashMap();
            this.f = new HashMap();
            this.c.put("t_map", this.d);
        }

        public /* synthetic */ d(Object r1, AnonymousClass1 r2) {
            this(r1);
        }

        private String a(Throwable r4) {
            if (r4 != null) goto L5;
            return BuildConfig.FLAVOR;
        L5:
            Throwable r0 = r4;
        L6:
            StringWriter r1 = null;
            if (r0 == null) goto L14;
        L12:
            Throwable th = th;
        L45:
        L26:
            th = move-exception;
            if (r1 != null) goto L46;
        L34:
            throw th;
        L46:
            r1.close();     // Catch: Throwable -> L38
            goto L34
        L21:
            if ((th instanceof OutOfMemoryError) == false) goto L28;
            String r3 = cn.fly.commons.ad.b("023+diOeh dk hcbVdgebci0cbeXdk[hDcich7d.dihecjcjce");     // Catch: Throwable -> L26
            if (r1 != null) goto L41;
        L25:
            return r3;
        L41:
            r1.close();     // Catch: Throwable -> L36
            goto L25
        L28:
            String r5 = th.getMessage();     // Catch: Throwable -> L26
            if (r1 != null) goto L48;
        L31:
            return r5;
        L48:
            r1.close();     // Catch: Throwable -> L37
            goto L31
        L9:
            if ((r0 instanceof UnknownHostException) == true) goto L10;
            r0 = r0.getCause();     // Catch: Throwable -> L12
            goto L6
        L10:
            return BuildConfig.FLAVOR;
        L14:
            StringWriter r6 = new StringWriter();     // Catch: Throwable -> L12
            PrintWriter r2 = new PrintWriter(r6);     // Catch: Throwable -> L18
            r4.printStackTrace(r2);     // Catch: Throwable -> L18
            r2.flush();     // Catch: Throwable -> L18
            r2.close();     // Catch: Throwable -> L18
            String r7 = r6.toString();     // Catch: Throwable -> L18
            r6.close();     // Catch: Throwable -> L35
        L17:
            return r7;
        L18:
            th = move-exception;
            r1 = r6;
            th = th;
            goto L45
        }

        private String a(byte[] r7, String r8) {
            if (r7 != null) goto L13;
            return r8;
        L13:
            byte[] r1 = r8.getBytes(l1l11lI1I1l.l111l11IlIlIl);     // Catch: Throwable -> L10
            SecretKeySpec r6 = new SecretKeySpec(r7, cn.fly.commons.ad.b("003Recfhdk"));     // Catch: Throwable -> L10
            StringBuilder r9 = new StringBuilder();     // Catch: Throwable -> L10
            r9.append(cn.fly.commons.ad.b("003Cecfhdk"));     // Catch: Throwable -> L10
            r9.append(cn.fly.commons.ad.b("003k;fhdc"));     // Catch: Throwable -> L10
            r9.append(cn.fly.commons.ad.b("008EeiZkGfkhbdcdkhjfk"));     // Catch: Throwable -> L10
            r9.append(cn.fly.commons.ad.b("006cGcbcbch1dQdi"));     // Catch: Throwable -> L10
            Provider r10 = Security.getProvider(cn.fly.commons.ad.b("002-eidc"));     // Catch: Throwable -> L10
            if (r10 == null) goto L7;
            Cipher r11 = Cipher.getInstance(r9.toString(), r10);     // Catch: Throwable -> L10
        L6:
            Cipher r0 = r11;
            r0.init(1, r6);     // Catch: Throwable -> L10
            byte[] r4 = new byte[r0.getOutputSize(r1.length)];     // Catch: Throwable -> L10
            r0.doFinal(r4, r0.update(r1, 0, r1.length, r4, 0));     // Catch: Throwable -> L10
            return new BigInteger(1, r4).toString(16);
        L7:
            r11 = Cipher.getInstance(r9.toString(), cn.fly.commons.ad.b("0029eidc"));     // Catch: Throwable -> L10
        L10:
            return BuildConfig.FLAVOR;
        }

        public static /* synthetic */ void a(d r0, Object r1) {
            r0.a(r1);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [cn.fly.verify.au$1] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.io.InputStream] */
        /* JADX WARN: Type inference failed for: r1v3 */
        /* JADX WARN: Type inference failed for: r1v9 */
        private void a(InputStream r15, ArrayList<av> r16, ar r17) {
            if (r15.read() == 70) goto L6;
            r15.close();
            return;
        L6:
            ?? r1 = 0;
            DataInputStream r2 = null;
            r2 = null;
            DataInputStream r3 = null;
            r3 = null;
            r1 = 0;
            r1 = 0;
            long r4 = System.currentTimeMillis();     // Catch: Throwable -> L103
            int r0 = r15.read();     // Catch: Throwable -> L103
            if (r0 == 1) goto L12;
            if (r0 == 2) goto L12;
            InputStream r5 = r15;
        L124:
            InputStream r6 = new BufferedInputStream(r5, l111l11l11Ill.l111l11111lIl);     // Catch: Throwable -> L101
            DataInputStream r7 = new DataInputStream(r6);     // Catch: Throwable -> L99
            ArrayList r8 = new ArrayList();     // Catch: Throwable -> L18
            r8.add(null);     // Catch: Throwable -> L18
            int r9 = r7.readInt();     // Catch: Throwable -> L18
            int r10 = 0;
            int r11 = 0;
        L16:
            if (r11 >= r9) goto L20;
            r8.add(Integer.valueOf(r7.readInt()));     // Catch: Throwable -> L18
            r11 = r11 + 1;     // Catch: Throwable -> L18
            goto L16
        L20:
            int r12 = r7.readInt();     // Catch: Throwable -> L18
            int r13 = 0;
        L21:
            if (r13 >= r12) goto L23;
            r8.add(Long.valueOf(r7.readLong()));     // Catch: Throwable -> L18
            r13 = r13 + 1;     // Catch: Throwable -> L18
            goto L21
        L23:
            int r14 = r7.readInt();     // Catch: Throwable -> L18
            int r18 = 0;
        L24:
            if (r18 >= r14) goto L26;
            r8.add(Float.valueOf(r7.readFloat()));     // Catch: Throwable -> L18
            r18 = r18 + 1;     // Catch: Throwable -> L18
            goto L24
        L26:
            int r19 = r7.readInt();     // Catch: Throwable -> L18
            int r110 = 0;
        L27:
            if (r110 >= r19) goto L29;
            r8.add(Double.valueOf(r7.readDouble()));     // Catch: Throwable -> L18
            r110 = r110 + 1;     // Catch: Throwable -> L18
            goto L27
        L29:
            int r20 = r7.readInt();     // Catch: Throwable -> L18
            int r111 = 0;
        L30:
            if (r111 >= r20) goto L32;
            r8.add(Boolean.valueOf(r7.readBoolean()));     // Catch: Throwable -> L18
            r111 = r111 + 1;     // Catch: Throwable -> L18
            goto L30
        L32:
            int r21 = r7.readInt();     // Catch: Throwable -> L18
            if (r0 != 2) goto L53;
            byte[] r112 = new byte[r7.readInt()];     // Catch: Throwable -> L18
            r7.readFully(r112);     // Catch: Throwable -> L18
            ByteArrayInputStream r113 = new ByteArrayInputStream(r112);     // Catch: Throwable -> L46
            DataInputStream r114 = new DataInputStream(new BufferedInputStream(new GZIPInputStream(r113), 2048));     // Catch: Throwable -> L44
            int r115 = 0;
        L38:
            if (r115 >= r21) goto L43;
            r8.add(r114.readUTF());     // Catch: Throwable -> L41
            r115 = r115 + 1;
        L41:
            th = move-exception;
            Throwable r116 = th;
            r2 = r114;
        L48:
            if (r2 != null) goto L51;
            if (r113 == null) goto L147;
            r113.close();     // Catch: Throwable -> L18
            throw r116;     // Catch: Throwable -> L18
        L147:
            throw r116;     // Catch: Throwable -> L18
        L51:
            r2.close();     // Catch: Throwable -> L18
            throw r116;     // Catch: Throwable -> L18
        L43:
            r114.close();     // Catch: Throwable -> L18
        L57:
            if (r7.readByte() != 15) goto L98;
            long r117 = System.currentTimeMillis();     // Catch: Throwable -> L18
            this.d.put("lc_t", Long.valueOf(r117 - r4));     // Catch: Throwable -> L18
            if (r7.readBoolean() == false) goto L61;
            a r22 = new b(r8, r7, r16.size(), r1);     // Catch: Throwable -> L18
        L62:
            int r23 = r7.readInt();     // Catch: Throwable -> L18
            boolean r24 = r7.readBoolean();     // Catch: Throwable -> L18
            if (r7.readByte() != 25) goto L96;
        L64:
            if (r10 >= r23) goto L70;
            av r25 = new av();     // Catch: Throwable -> L18
            r25.a = r7.readByte();     // Catch: Throwable -> L18
            if (r24 == false) goto L68;
            r22.a(r25);     // Catch: Throwable -> L18
        L68:
            r25.a(r22);     // Catch: Throwable -> L18
            r16.add(r25);     // Catch: Throwable -> L18
            r10 = r10 + 1;     // Catch: Throwable -> L18
            goto L64
        L70:
            if (r7.readByte() != 39) goto L94;
            long r26 = System.currentTimeMillis();     // Catch: Throwable -> L18
            this.d.put("lcmd_t", Long.valueOf(r26 - r117));     // Catch: Throwable -> L18
            byte[] r27 = new byte[r7.readInt()];     // Catch: Throwable -> L109
            r7.readFully(r27);     // Catch: Throwable -> L109
            if (r0 != 2) goto L90;
            ByteArrayInputStream r28 = new ByteArrayInputStream(r27);     // Catch: Throwable -> L83
            DataInputStream r29 = new DataInputStream(new GZIPInputStream(r28));     // Catch: Throwable -> L81
            byte[] r30 = new byte[r29.readInt()];     // Catch: Throwable -> L79
            r29.readFully(r30);     // Catch: Throwable -> L79
            r29.close();     // Catch: Throwable -> L109
            r27 = r30;
        L79:
            th = move-exception;
            Throwable r118 = th;
            r3 = r29;
        L85:
            if (r3 != null) goto L88;
            if (r28 == null) goto L149;
            r28.close();     // Catch: Throwable -> L109
            throw r118;     // Catch: Throwable -> L109
        L149:
            throw r118;     // Catch: Throwable -> L109
        L88:
            r3.close();     // Catch: Throwable -> L109
            throw r118;     // Catch: Throwable -> L109
        L81:
            th = move-exception;
            r118 = th;
        L83:
            th = move-exception;
            r118 = th;
            r28 = null;
        L90:
            r17.a(r27);     // Catch: Throwable -> L109
            this.d.put("mreg_t", Long.valueOf(System.currentTimeMillis() - r26));     // Catch: Throwable -> L109
        L127:
            r7.close();     // Catch: Throwable -> L110
            return;
        L151:
            return;
        L94:
            throw new RuntimeException("data has offset in pos 3");     // Catch: Throwable -> L18
        L96:
            throw new RuntimeException("data has offset in pos 2");     // Catch: Throwable -> L18
        L61:
            r22 = new a(r8, r7, r16.size(), r1);     // Catch: Throwable -> L18
            goto L62
        L98:
            throw new RuntimeException("data has offset in pos 1");     // Catch: Throwable -> L18
        L44:
            th = move-exception;
            r116 = th;
        L46:
            th = move-exception;
            r116 = th;
            r113 = null;
            goto L48
        L53:
            int r119 = 0;
        L54:
            if (r119 >= r21) goto L57;
            r8.add(r7.readUTF());     // Catch: Throwable -> L18
            r119 = r119 + 1;     // Catch: Throwable -> L18
        L18:
            th = move-exception;
            Throwable r120 = th;
            r1 = r7;
        L135:
            if (r1 == 0) goto L107;
            r1.close();     // Catch: Throwable -> L111
        L134:
            throw r120;
        L107:
            r6.close();     // Catch: Throwable -> L111
        L152:
            throw r120;
        L99:
            th = move-exception;
            r120 = th;
        L101:
            th = move-exception;
            r120 = th;
            r6 = r5;
        L12:
            r5 = new GZIPInputStream(r15);     // Catch: Throwable -> L103
        L103:
            th = move-exception;
            r120 = th;
            r6 = r15;
            goto L135
        }

        private void a(Object r1) {
            this.a.add(r1);
        }

        public <T> d a(Class<T> r2, Class<? extends aq<T>> r3) {
            this.f.put(r2, r3);
            return this;
        }

        public d a(String r1) {
            this.e = r1;
            return this;
        }

        public d a(String r2, Class<?> r3) {
            at.a.put(r2, r3);
            return this;
        }

        public d a(String r2, Object r3) {
            this.c.put(r2, r3);
            return this;
        }

        public void a() {
            ArrayList<av> r0 = new ArrayList();
            String r1 = this.e;
            if (r1 == null) goto L5;
            byte[] r2 = r1.getBytes(l1l11lI1I1l.l111l11IlIlIl);
            System.arraycopy(r2, 0, new byte[16], 0, Math.min(r2.length, 16));
        L37:
            ar r3 = new ar();     // Catch: Throwable -> L12
            Iterator<Object> r4 = this.a.iterator();     // Catch: Throwable -> L12
        L8:
            if (r4.hasNext() == false) goto L20;
            Object r5 = r4.next();     // Catch: Throwable -> L12
            if ((r5 instanceof String) == false) goto L15;
            InputStream r6 = new FileInputStream((String) r5);     // Catch: Throwable -> L12
        L17:
            long r7 = System.currentTimeMillis();     // Catch: Throwable -> L12
            a(r6, r0, r3);     // Catch: Throwable -> L12
            this.d.put("l_t", Long.valueOf(System.currentTimeMillis() - r7));     // Catch: Throwable -> L12
            goto L8
        L15:
            if ((r5 instanceof byte[]) == false) goto L19;
            r6 = new ByteArrayInputStream((byte[]) r5);     // Catch: Throwable -> L12
            goto L17
        L19:
            throw new ClassCastException("program is not string or byte array");     // Catch: Throwable -> L12
        L20:
            Iterator<Map.Entry<Class<?>, Class<? extends aq<?>>>> r8 = this.f.entrySet().iterator();     // Catch: Throwable -> L12
        L22:
            if (r8.hasNext() == false) goto L24;
            Map.Entry<Class<?>, Class<? extends aq<?>>> r9 = r8.next();     // Catch: Throwable -> L12
            r3.a(r9.getKey(), r9.getValue());     // Catch: Throwable -> L12
            goto L22
        L24:
            new at(r0, this.b).a(this.c, r3);     // Catch: Throwable -> L12
            return;
        L12:
            th = th;
            if (r2 != null) goto L28;
            throw th;
        L28:
            if (th.getMessage() != null) goto L30;
            String r10 = th.getClass().toString();
        L32:
            if ((th instanceof as) == false) goto L34;
            th = th.getCause();
        L34:
            StringBuilder r11 = c63.m(r10, " ");
            r11.append(a(th));
            throw new as(a(r2, r11.toString()), th);
        L30:
            r10 = th.getMessage();
            goto L32
        L5:
            r2 = null;
            goto L37
        }
    }

    private au() {
    }

    public static int a() {
        return 70;
    }

    private static c a(Object[] r3) {
        AnonymousClass1 r1 = null;
        if (r3.length != 0) goto L5;
        return null;
    L5:
        c r0 = new c(r3[0], r1);
        int r2 = 1;
    L7:
        if (r2 >= r3.length) goto L9;
        r0.a(r3[r2]);
        r2 = r2 + 1;
        goto L7
    L9:
        return r0;
    }

    public static c a(String... r0) {
        return a(r0);
    }

    public static c a(byte[]... r0) {
        return a(r0);
    }
}
