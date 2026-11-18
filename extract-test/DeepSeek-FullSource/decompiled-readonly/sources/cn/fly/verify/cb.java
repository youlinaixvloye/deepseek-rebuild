package cn.fly.verify;

import android.util.Base64;
import com.ishumei.smantifraud.l11l11l1lI1l;
import defpackage.ec1;
import defpackage.n31;
import defpackage.x18;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataOutputStream;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class cb {
    public static final String a = null;
    private static final ThreadPoolExecutor b = null;
    private BigInteger c;
    private BigInteger d;
    private cm e;
    private cc f;
    private cc.a g;
    private ThreadPoolExecutor h;

    public static class a extends Exception {
        public a(String r1) {
            super(r1);
        }
    }

    static {
        a = cn.fly.commons.v.a("004Pdcdgdidc");
        LinkedBlockingDeque r7 = new LinkedBlockingDeque();
        b = new ThreadPoolExecutor(3, 20, 60, TimeUnit.SECONDS, r7);
    }

    public cb(int r2, String r3, String r4) {
        this(r2, r3, r4, null);
    }

    public cb(int r2, String r3, String r4, cc.a r5) {
        this.e = new cm(r2);
        this.c = new BigInteger(r3, 16);
        this.d = new BigInteger(r4, 16);
        this.f = new cc();
        if (r5 == null) goto L5;
        this.g = r5;
    L6:
        this.h = b;
        return;
    L5:
        cc.a r6 = new cc.a();
        this.g = r6;
        r6.a = 30000;
        r6.b = 5000;
        goto L6
    }

    private long a(by r2) {
        List<String> r1 = a(r2, cn.fly.commons.v.a("014HeddkReifei,hkfe*feXejTih"));
        if (r1 != null) goto L5;
        return -1;
    L5:
        if (r1.size() > 0) goto L7;
        return -1;
    L7:
        return Long.parseLong(r1.get(0));
    }

    public static /* synthetic */ long a(cb r0, by r1) {
        return r0.a(r1);
    }

    private ca a(final byte[] r2, final String[] r3, final boolean r4) {
        return new AnonymousClass1(this, r4, r3, r2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private <T> T a(boolean r15, HashMap<String, String> r16, String r17, String r18, boolean r19, boolean r20, boolean r21) {
        byte[] r4 = cn.fly.commons.y.c();
        byte[] r5 = a(r4, r17, r19);
        String[] r8 = new String[1];
        ca r6 = a(r4, r8, r21);
        if (r20 == false) goto L5;
        String r7 = Base64.encodeToString(r5, 2);
        HashMap<String, String> r0 = a(r15, r16, r17, r7.getBytes(l11l11l1lI1l.l11l111ll1Il).length);
        cf r1 = new cf();
        r1.a(r7);
        bv r9 = az.a();
        StringBuilder r2 = n31.l(">>>  request(", r18, "): ", r17, "\nheader = ");
        r2.append(r0.toString());
        r9.a(r2.toString(), new Object[0]);
        String r3 = r18;
        this.f.a(r3, r0, r1, -1, r6, this.g);
    L7:
        if (r8[0] == 0) goto L14;
        bv r10 = az.a();
        StringBuilder r11 = ec1.n(">>> response(", r3, "): ");
        r11.append(r8[0]);
        r10.a(r11.toString(), new Object[0]);
        if (r21 == false) goto L13;
        return (T) c(r8[0]);
    L13:
        return (T) r8[0];
    L14:
        return null;
    L5:
        HashMap<String, String> r12 = a(r15, r16, r17, -1);
        bv r13 = az.a();
        StringBuilder r14 = n31.l(">>>  request(", r18, "): ", r17, "\nheader = ");
        r14.append(r12.toString());
        r13.a(r14.toString(), new Object[0]);
        r3 = r18;
        this.f.a(r3, r5, r12, -1, r6, this.g);
        goto L7
    }

    public static synchronized String a(cn.fly.commons.e r1) {
        monitor-enter(cb.class);
        String r2 = cn.fly.commons.o.a(r1);     // Catch: Throwable -> L7
        monitor-exit(cb.class);
        return r2;
    L7:
        th = move-exception;
        throw th;
    }

    public static /* synthetic */ String a(cb r0, byte[] r1, byte[] r2) {
        return r0.a(r1, r2);
    }

    public static String a(String r0) {
        return cn.fly.commons.y.a(r0);
    }

    private String a(HashMap<String, Object> r2) {
        if (r2 != null) goto L5;
        return "{}";
    L5:
        String r3 = cn.a(r2);
        if (r3.length() != 0) goto L8;
        return "{}";
    L8:
        return r3;
    }

    private String a(byte[] r1, byte[] r2) {
        return new String(ci.b(r1, Base64.decode(r2, 2)), l11l11l1lI1l.l11l111ll1Il);
    }

    public static HashMap<String, String> a() {
        HashMap<String, String> r0 = new HashMap();
        r0.put(cn.fly.commons.v.a("003Seh0f!ec"), cn.fly.commons.x.a());
        r0.put(cn.fly.commons.v.a("013(ekfiSfDdjhkeedc1fei6di(i9ec"), cn.fly.commons.h.d());
        r0.put(cn.fly.commons.v.a("004@dfdkdidc"), bk.a(cn.fly.b.g()).d().ao());
        return r0;
    }

    private HashMap<String, String> a(String r3, int r4) {
        HashMap<String, String> r2 = a();
        String r0 = cn.fly.commons.v.a("004]fidiejEe");
        StringBuilder r5 = x18.o(r3);
        r5.append(cn.fly.b.e());
        r2.put(r0, ci.b(r5.toString()));
        r2.put(cn.fly.commons.v.a("014GeddkNeifei0hkfe3feMejMih"), String.valueOf(r4));
        return r2;
    }

    private HashMap<String, String> a(boolean r1, HashMap<String, String> r2, String r3, int r4) {
        if (r1 == false) goto L6;
        if (r4 <= 0) goto L5;
        HashMap<String, String> r0 = a(r3, r4);
    L7:
        if (r0 != null) goto L9;
        r0 = new HashMap();
    L9:
        if (r2 == null) goto L11;
        r0.putAll(r2);
    L11:
        return r0;
    L5:
        r0 = a();
        goto L7
    L6:
        r0 = null;
        goto L7
    }

    private List<String> a(by r3, String r4) {
        Map<String, List<String>> r2 = r3.d();
        if (r2 != null) goto L5;
        return null;
    L5:
        if (r2.isEmpty() == true) goto L23;
        Iterator<String> r5 = r2.keySet().iterator();
    L8:
        if (r5.hasNext() == false) goto L24;
        String r0 = r5.next();
        if (r0 == null) goto L8;
        if (r0.equals(r4) == false) goto L8;
        return r2.get(r0);
    L24:
        return null;
    L23:
        return null;
    }

    private byte[] a(byte[] r9, String r10, boolean r11) {
        Closeable r4 = null;
        if (r11 == true) goto L46;
        byte[] r12 = r10.getBytes(l11l11l1lI1l.l11l111ll1Il);
    L44:
        ByteArrayOutputStream r13 = new ByteArrayOutputStream();     // Catch: Throwable -> L30
        DataOutputStream r3 = new DataOutputStream(r13);     // Catch: Throwable -> L28
        byte[] r8 = this.e.a(r9, this.c, this.d);     // Catch: Throwable -> L26
        r3.writeInt(r8.length);     // Catch: Throwable -> L26
        r3.write(r8);     // Catch: Throwable -> L26
        byte[] r14 = ci.a(r9, r12);     // Catch: Throwable -> L26
        r3.writeInt(r14.length);     // Catch: Throwable -> L26
        r3.write(r14);     // Catch: Throwable -> L26
        r3.flush();     // Catch: Throwable -> L26
        cn.fly.commons.y.a(new Closeable[]{r3, r13});
        return r13.toByteArray();
    L26:
        th = th;
        r4 = r3;
    L32:
        cn.fly.commons.y.a(new Closeable[]{r4, r13});
        throw th;
    L28:
        th = th;
    L30:
        th = th;
        r13 = null;
        goto L32
    L46:
        ByteArrayOutputStream r5 = new ByteArrayOutputStream();     // Catch: Throwable -> L16
        GZIPOutputStream r6 = new GZIPOutputStream(r5);     // Catch: Throwable -> L14
        BufferedOutputStream r7 = new BufferedOutputStream(r6);     // Catch: Throwable -> L12
        r7.write(r10.getBytes(l11l11l1lI1l.l11l111ll1Il));     // Catch: Throwable -> L10
        r7.flush();     // Catch: Throwable -> L10
        cn.fly.commons.y.a(new Closeable[]{r7, r6, r5});
        r12 = r5.toByteArray();
    L10:
        th = th;
        r4 = r7;
    L18:
        cn.fly.commons.y.a(new Closeable[]{r4, r6, r5});
        throw th;
    L12:
        th = th;
    L14:
        th = th;
        r6 = null;
    L16:
        th = th;
        r5 = null;
        r6 = null;
        goto L18
    }

    public static String b(String r0) {
        return cn.fly.commons.y.b(r0);
    }

    private Object c(String r3) {
        if (r3 == null) goto L12;
        HashMap r4 = cn.a(r3.trim());
        if (r4.isEmpty() == true) goto L10;
        Object r2 = r4.get(cn.fly.commons.v.a("0032djAfYfi"));
        if (r2 == null) goto L9;
        return r2;
    L9:
        return r4.get(cn.fly.commons.v.a("0047dc:did"));
    L10:
        HashMap r5 = new HashMap();
        r5.put(cn.fly.commons.v.a("006[fiVidi9dgfi"), -1);
        r5.put(cn.fly.commons.v.a("005fJdjdjdkdj"), "RS is empty");
        throw new a(cn.a(r5));
    L12:
        HashMap r6 = new HashMap();
        r6.put(cn.fly.commons.v.a("006*fi.idi]dgfi"), -1);
        r6.put(cn.fly.commons.v.a("005f5djdjdkdj"), "RS is empty");
        throw new a(cn.a(r6));
    }

    public <T> T a(HashMap<String, String> r7, HashMap<String, Object> r8, String r9, boolean r10) {
        return (T) a(true, r7, r8, r9, r10);
    }

    public <T> T a(boolean r9, HashMap<String, String> r10, HashMap<String, Object> r11, String r12, boolean r13) {
        return (T) a(r9, r10, a(r11), r12, r13, true, true);
    }

    public <T> T b(boolean r9, HashMap<String, String> r10, HashMap<String, Object> r11, String r12, boolean r13) {
        return (T) a(r9, r10, a(r11), r12, true, false, r13);
    }
}
