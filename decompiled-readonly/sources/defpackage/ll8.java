package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ll8 {
    public static final yv6 a = null;

    static {
        yv6 r0 = new yv6();
        d09 r1 = c09.a;
        r0.put(r1.b(String.class), rda.a);
        r0.put(r1.b(Character.TYPE), qr1.a);
        r0.put(r1.b(char[].class), ir1.c);
        r0.put(r1.b(Double.TYPE), lz3.a);
        r0.put(r1.b(double[].class), ez3.c);
        r0.put(r1.b(Float.TYPE), oj4.a);
        r0.put(r1.b(float[].class), fj4.c);
        r0.put(r1.b(Long.TYPE), rs6.a);
        r0.put(r1.b(long[].class), js6.c);
        r0.put(r1.b(mab.class), qab.a);
        r0.put(r1.b(Integer.TYPE), at5.a);
        r0.put(r1.b(int[].class), ms5.c);
        r0.put(r1.b(hab.class), lab.a);
        r0.put(r1.b(Short.TYPE), ay9.a);
        r0.put(r1.b(short[].class), yx9.c);
        r0.put(r1.b(vab.class), zab.a);
        r0.put(r1.b(Byte.TYPE), cw0.a);
        r0.put(r1.b(byte[].class), ju0.c);
        r0.put(r1.b(bab.class), fab.a);
        r0.put(r1.b(Boolean.TYPE), jp0.a);
        r0.put(r1.b(boolean[].class), hp0.c);
        r0.put(r1.b(qbb.class), rbb.b);
        r0.put(r1.b(Void.class), ys7.a);
        d66 r2 = r1.b(r34.class);     // Catch: Throwable -> L12
        zz r3 = r34.b;     // Catch: Throwable -> L12
        r0.put(r2, u34.a);     // Catch: Throwable -> L12
    L25:
        r0.put(c09.a.b(nab.class), pab.c);     // Catch: Throwable -> L13
    L23:
        r0.put(c09.a.b(iab.class), kab.c);     // Catch: Throwable -> L14
    L21:
        r0.put(c09.a.b(wab.class), yab.c);     // Catch: Throwable -> L15
    L19:
        r0.put(c09.a.b(cab.class), eab.c);     // Catch: Throwable -> L16
    L31:
        r0.put(c09.a.b(uib.class), vib.a);     // Catch: Throwable -> L17
    L27:
        d66 r4 = c09.a.b(fs5.class);     // Catch: Throwable -> L18
        fs5 r5 = fs5.c;     // Catch: Throwable -> L18
        r0.put(r4, ks5.a);     // Catch: Throwable -> L18
    L10:
        a = r0.b();
    }

    public static final void a(String r3) {
        Iterator r0 = ((aw6) a.values()).iterator();
    L4:
        if (r0.hasNext() == false) goto L13;
        t86 r1 = (t86) r0.next();
        if (r3.equals(r1.a().a()) == false) goto L4;
        StringBuilder r4 = ec1.n("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", r3, " there already exists ");
        Class<?> r2 = r1.getClass();
        r4.append(c09.a.b(r2).d());
        r4.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
        iea.o(bea.w(r4.toString()));
        return;
    }
}
