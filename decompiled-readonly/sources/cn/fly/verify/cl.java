package cn.fly.verify;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.text.TextUtils;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11llIl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.ai0;
import defpackage.ec1;
import defpackage.gsa;
import defpackage.iea;
import defpackage.n31;
import defpackage.x18;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public class cl {
    private static final int h = 0;
    private static volatile HashSet<String> i;
    private final k a;
    private final ScheduledExecutorService b;
    private final Map<String, l> c;
    private final ReentrantReadWriteLock d;
    private final ReentrantReadWriteLock.WriteLock e;
    private final ReentrantReadWriteLock.ReadLock f;
    private final h g;

    public static final class a<T> implements Serializable {
        private String a;
        private T b;

        public String a() {
            return this.a;
        }

        public T b() {
            return this.b;
        }
    }

    public static class b extends Exception {
        public b() {
            this(cn.fly.commons.c.a("0194gifmkhffCfi7fkfekhfePfkfXkhghfmfi=gWfe"));
        }

        public b(String r1) {
            super(r1);
        }
    }

    public static final class c<T> {
        private String a;
        private T b;

        public c(String r1, T r2) {
            this.a = r1;
            this.b = r2;
        }

        public static <T> c<T> a(HashMap<Byte, Object> r3) {
            if (r3 != null) goto L4;
            return null;
        L4:
            return new c((String) r3.get((byte) 0), r3.get((byte) 1));
        }

        public T a() {
            return this.b;
        }

        public HashMap<Byte, Object> b() {
            HashMap<Byte, Object> r0 = new HashMap();
            r0.put((byte) 0, this.a);
            r0.put((byte) 1, this.b);
            return r0;
        }
    }

    public static final class d<T extends Parcelable> {
        private Class<T> a;
        private byte[] b;

        public d(Parcelable r2) {
            this.a = (Class<T>) r2.getClass();
            this.b = b(r2);
        }

        public d(Class<T> r1, byte[] r2) {
            this.a = r1;
            this.b = r2;
        }

        private T a(byte[] r3, Class<T> r4, T r5) {
            if (r3 != null) goto L4;
        L9:
            return r5;
        L4:
            if (r3.length == 0) goto L9;
            Parcel r2 = Parcel.obtain();     // Catch: Throwable -> L7
            r2.unmarshall(r3, 0, r3.length);     // Catch: Throwable -> L7
            r2.setDataPosition(0);     // Catch: Throwable -> L7
            return (T) ((Parcelable.Creator) r4.getDeclaredField(cn.fly.commons.c.a("007Lgfilikhfheijil")).get(null)).createFromParcel(r2);
        L7:
            th = move-exception;
            az.a().a(th);
            goto L9
        }

        public static <T extends Parcelable> d<T> a(HashMap<Byte, Object> r3) {
            if (r3 != null) goto L4;
            return null;
        L4:
            return new d((Class) r3.get((byte) 0), (byte[]) r3.get((byte) 1));
        }

        private byte[] b(Parcelable r2) {
            if (r2 == null) goto L7;
            Parcel r0 = Parcel.obtain();
            r2.writeToParcel(r0, 0);
            return r0.marshall();
        L7:
            return new byte[0];
        }

        public T a(T r3) {
            return (T) a(this.b, this.a, r3);
        }

        public HashMap<Byte, Object> a() {
            HashMap<Byte, Object> r0 = new HashMap();
            r0.put((byte) 0, this.a);
            r0.put((byte) 1, this.b);
            return r0;
        }
    }

    public static final class e {
        private long a;
        private Object b;

        private e(long r1, Object r3) {
            this.a = r1;
            this.b = r3;
        }

        public /* synthetic */ e(long r1, Object r3, AnonymousClass1 r4) {
            this(r1, r3);
        }

        public static /* synthetic */ Object a(e r0) {
            return r0.b;
        }

        private boolean a() {
            long r0 = this.a;
            if (r0 != 0) goto L6;
            return false;
        L6:
            if (r0 > System.currentTimeMillis()) goto L9;
            return true;
        L9:
            return false;
        }

        public static /* synthetic */ boolean b(e r0) {
            return r0.a();
        }
    }

    public class f implements Runnable {
        final /* synthetic */ cl a;

        private f(cl r1) {
            this.a = r1;
        }

        public /* synthetic */ f(cl r1, AnonymousClass1 r2) {
            this(r1);
        }

        @Override // java.lang.Runnable
        public void run() {
            TimeUnit r0 = TimeUnit.MILLISECONDS;
            cl.a(this.a).lock();     // Catch: Throwable -> L22
            ArrayList r3 = null;
        L15:
            th = move-exception;
            ArrayList r4 = null;
            Throwable th = th;
        L90:
            cl.a(th, k.a(cl.c(this.a)));     // Catch: Throwable -> L56
            cl.a(this.a).unlock();     // Catch: Throwable -> L27
        L29:
            r3 = r4;
        L30:
            if (r3 != null) goto L32;
        L51:
            ScheduledExecutorService r5 = cl.d(this.a);     // Catch: Throwable -> L54
        L52:
            r5.schedule(this, 3000, r0);     // Catch: Throwable -> L54
            return;
        L32:
            if (r3.isEmpty() == true) goto L51;
            List r6 = k.a(cl.c(this.a), r3);     // Catch: Throwable -> L44
            if (r6.isEmpty() == true) goto L48;
            cl.a(this.a).lock();     // Catch: Throwable -> L44
            Iterator r7 = r6.iterator();     // Catch: Throwable -> L41
        L38:
            if (r7.hasNext() == false) goto L43;
            l r8 = (l) r7.next();     // Catch: Throwable -> L41
            cl.b(this.a).put(l.a(r8), r8);     // Catch: Throwable -> L41
        L43:
            cl.a(this.a).unlock();     // Catch: Throwable -> L44
        L41:
            th = move-exception;
            cl.a(this.a).unlock();     // Catch: Throwable -> L44
            throw th;     // Catch: Throwable -> L44
        L48:
            cl.c(this.a).b().unlock();     // Catch: Throwable -> L22
        L44:
            th = move-exception;
            cl.c(this.a).b().unlock();     // Catch: Throwable -> L22
            throw th;     // Catch: Throwable -> L22
        L27:
            th = move-exception;
            cl.a(th, k.a(cl.c(this.a)));     // Catch: Throwable -> L22
            goto L29
        L56:
            th = move-exception;
            cl.a(this.a).unlock();     // Catch: Throwable -> L59
        L61:
            throw th;     // Catch: Throwable -> L22
        L59:
            th = move-exception;
            cl.a(th, k.a(cl.c(this.a)));     // Catch: Throwable -> L22
            goto L61
        L6:
            if (cl.b(this.a).isEmpty() == true) goto L83;
            r4 = new ArrayList(cl.b(this.a).values());     // Catch: Throwable -> L15
            cl.b(this.a).clear();     // Catch: Throwable -> L12
            if (r4.isEmpty() == true) goto L14;
            cl.c(this.a).b().lock();     // Catch: Throwable -> L12
        L14:
            r3 = r4;
        L12:
            th = th;
        L83:
            cl.a(this.a).unlock();     // Catch: Throwable -> L19
        L19:
            th = move-exception;
            cl.a(th, k.a(cl.c(this.a)));     // Catch: Throwable -> L22
        L22:
            th = move-exception;
            cl.a(th, k.a(cl.c(this.a)));     // Catch: Throwable -> L66
            r5 = cl.d(this.a);     // Catch: Throwable -> L54
        L66:
            th = move-exception;
            cl.d(this.a).schedule(this, 3000, r0);     // Catch: Throwable -> L69
        L71:
            throw th;
        L69:
            th = move-exception;
            cl.a(th, k.a(cl.c(this.a)));
        L54:
            th = move-exception;
            cl.a(th, k.a(cl.c(this.a)));
        }
    }

    public static class g<T> {
        private String a;

        public g(String r1) {
            this.a = r1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public T a(Object r1) {
            return r1;
        }

        public String a() {
            return this.a;
        }
    }

    public static final class h {
        private byte[] a;
        private final boolean b;

        private h(String r2) {
            if (TextUtils.isEmpty(r2) == false) goto L6;
            this.b = false;
            return;
        L6:
            this.b = true;
            this.a = r2.getBytes(l11l11l1lI1l.l11l111ll1Il);     // Catch: Throwable -> L9
            return;
        }

        public /* synthetic */ h(String r1, AnonymousClass1 r2) {
            this(r1);
        }

        public static /* synthetic */ Object a(h r0, byte[] r1, Object r2) {
            return r0.a(r1, r2);
        }

        private Object a(byte[] r2) {
            if (r2 != null) goto L4;
            return null;
        L4:
            if (r2.length != 0) goto L6;
            return null;
        L6:
            if (this.b == false) goto L16;
            if ((r2.length % 16) != 0) goto L14;
            return b(ci.d(this.a, r2));
        L11:
            cl.b("decode fail ", "ENCIPER");
            return b(r2);
        L14:
            return b(r2);
        L16:
            return b(r2);
        }

        private Object a(byte[] r1, Object r2) {
            return a(r1);
        L4:
            th = move-exception;
            az.a().a(th);
            return r2;
        }

        public static /* synthetic */ byte[] a(h r0, Object r1) {
            return r0.a(r1);
        }

        private byte[] a(Object r7) {
            if (r7 == null) goto L23;
            ObjectOutputStream r3 = null;
            ByteArrayOutputStream r4 = new ByteArrayOutputStream();     // Catch: Throwable -> L18
            ObjectOutputStream r5 = new ObjectOutputStream(r4);     // Catch: Throwable -> L16
            r5.writeObject(r7);     // Catch: Throwable -> L12
            byte[] r8 = r4.toByteArray();     // Catch: Throwable -> L12
            if (this.b == false) goto L14;
            byte[] r6 = ci.a(this.a, r8);     // Catch: Throwable -> L12
            cn.fly.commons.y.a(new Closeable[]{r5, r4});
            return r6;
        L14:
            cn.fly.commons.y.a(new Closeable[]{r5, r4});
            return r8;
        L12:
            th = th;
            r3 = r5;
        L20:
            cn.fly.commons.y.a(new Closeable[]{r3, r4});
            throw th;
        L16:
            th = th;
        L18:
            th = th;
            r4 = null;
            goto L20
        L23:
            return new byte[0];
        }

        private static Object b(byte[] r6) {
            ByteArrayInputStream r4 = new ByteArrayInputStream(r6);     // Catch: Throwable -> L12
            ObjectInputStream r7 = new ObjectInputStream(r4);     // Catch: Throwable -> L10
            Object r3 = r7.readObject();     // Catch: Throwable -> L8
            cn.fly.commons.y.a(new Closeable[]{r7, r4});
            return r3;
        L8:
            Throwable th = th;
        L14:
            cn.fly.commons.y.a(new Closeable[]{r7, r4});
            throw th;
        L10:
            th = move-exception;
            th = th;
            r7 = null;
        L12:
            th = move-exception;
            r4 = null;
            th = th;
            r7 = null;
            goto L14
        }
    }

    public static final class i {
        private final byte[] a;

        public i(byte[] r1) {
            this.a = r1;
        }

        public boolean equals(Object r3) {
            if (this != r3) goto L5;
            return true;
        L5:
            if (r3 != null) goto L7;
            return false;
        L7:
            if (i.class == r3.getClass()) goto L10;
            return false;
        L10:
            return Arrays.equals(this.a, ((i) r3).a);
        }

        public int hashCode() {
            return Arrays.hashCode(this.a);
        }
    }

    public static final class j {
        private final int a;
        private volatile LinkedHashMap<i, e> b;

        private j(final int r4) {
            this.a = r4;
            final float r1 = 0.75f;
            final boolean r2 = true;
            this.b = new AnonymousClass1(this, r4, r1, r2);
        }

        public /* synthetic */ j(int r1, AnonymousClass1 r2) {
            this(r1);
        }

        private e a(i r1) {
            return this.b.get(r1);
        }

        public static /* synthetic */ e a(j r0, i r1) {
            return r0.a(r1);
        }

        private void a() {
            this.b.clear();
        }

        private void a(i r1, e r2) {
            this.b.put(r1, r2);
        }

        public static /* synthetic */ void a(j r0) {
            r0.a();
        }

        public static /* synthetic */ void a(j r0, i r1, e r2) {
            r0.a(r1, r2);
        }

        public static /* synthetic */ int b(j r0) {
            return r0.a;
        }

        private void b(i r1) {
            this.b.remove(r1);
        }

        public static /* synthetic */ void b(j r0, i r1) {
            r0.b(r1);
        }
    }

    public static class k {
        private final ReentrantReadWriteLock a;
        private final ReentrantReadWriteLock.WriteLock b;
        private final ReentrantReadWriteLock.ReadLock c;
        private File d;
        private volatile RandomAccessFile e;
        private volatile long f;
        private volatile LinkedList<a> g;
        private volatile HashMap<i, a> h;
        private final Context i;
        private final String j;
        private final File k;
        private final h l;
        private final j m;

        public static class a implements Comparable<a> {
            private int a;
            private byte b;
            private byte[] c;
            private long d;
            private long e;
            private long f;
            private long g;

            public a(int r5) {
                this.a = r5;
                this.g = (((long) r5) * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
            }

            private void a(byte r1) {
                this.b = r1;
            }

            private void a(long r1) {
                this.d = r1;
            }

            public static /* synthetic */ void a(a r0, byte r1) {
                r0.a(r1);
            }

            public static /* synthetic */ void a(a r0, long r1) {
                r0.a(r1);
            }

            public static /* synthetic */ void a(a r0, byte[] r1) {
                r0.a(r1);
            }

            private void a(byte[] r1) {
                this.c = r1;
            }

            public static /* synthetic */ int b(a r0) {
                return r0.a;
            }

            private void b(long r1) {
                this.e = r1;
            }

            public static /* synthetic */ void b(a r0, long r1) {
                r0.b(r1);
            }

            public static /* synthetic */ long c(a r2) {
                return r2.g;
            }

            private void c(long r1) {
                this.f = r1;
            }

            public static /* synthetic */ void c(a r0, long r1) {
                r0.c(r1);
            }

            public static /* synthetic */ long d(a r2) {
                return r2.e;
            }

            public static /* synthetic */ long d(a r0, long r1) {
                r0.d = r1;
                return r1;
            }

            public static /* synthetic */ long e(a r2) {
                return r2.d;
            }

            public static /* synthetic */ byte[] f(a r0) {
                return r0.c;
            }

            public static /* synthetic */ byte g(a r0) {
                return r0.b;
            }

            public static /* synthetic */ long h(a r2) {
                return r2.f;
            }

            public int a(a r3) {
                return Long.compare(b(), r3.b());
            }

            public long a() {
                return this.g;
            }

            public void a(byte r1, byte[] r2, long r3, long r5) {
                this.b = r1;
                this.c = r2;
                this.e = r3;
                this.f = r5;
            }

            public long b() {
                return this.d;
            }

            public long c() {
                return this.e;
            }

            @Override // java.lang.Comparable
            public /* synthetic */ int compareTo(a r1) {
                return a(r1);
            }

            public long d() {
                return this.f;
            }

            public boolean e() {
                if (d() != 0) goto L6;
                return false;
            L6:
                if (d() > System.currentTimeMillis()) goto L9;
                return true;
            L9:
                return false;
            }

            public void f() {
                this.b = 1;
                this.c = null;
                this.f = -1;
                this.d = 0;
                this.e = 0;
            }
        }

        public k(Context r3, String r4, h r5) {
            ReentrantReadWriteLock r0 = new ReentrantReadWriteLock();
            this.a = r0;
            this.b = r0.writeLock();
            this.c = r0.readLock();
            this.i = r3;
            this.j = r4;
            this.k = cn.fly.commons.ab.a(cn.fly.commons.ab.h + r4);
            this.l = r5;
            this.m = new j(60, null);
            e();
        }

        private a a(i r3) {
            a r0 = this.h.get(r3);
            if (r0 == null) goto L5;
            return r0;
        L5:
            if (this.g.isEmpty() == false) goto L7;
            i();
        L7:
            a r1 = this.g.removeFirst();
            a.a(r1, (byte) 0);
            this.h.put(r3, r1);
            return r1;
        }

        public static /* synthetic */ a a(k r0, i r1) {
            return r0.a(r1);
        }

        public static /* synthetic */ File a(k r0, File r1) {
            r0.d = r1;
            return r1;
        }

        public static /* synthetic */ RandomAccessFile a(k r0, RandomAccessFile r1) {
            r0.e = r1;
            return r1;
        }

        public static /* synthetic */ String a(k r0) {
            return r0.j;
        }

        public static /* synthetic */ List a(k r0, List r1) {
            return r0.a(r1);
        }

        private List<l> a(final List<l> r10) {
            this.b.lock();
            final ArrayList r0 = new ArrayList();
            cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, l1l11llIl.l111l11111I1l, 50, new AnonymousClass2(this, r10, r0));     // Catch: Throwable -> L6
            this.b.unlock();
            return r0;
        L6:
            th = move-exception;
            this.b.unlock();
            throw th;
        }

        private void a(int r4, int r5) {
        L2:
            if (r4 >= r5) goto L4;
            a r0 = new a(r4);
            this.g.add(r0);
            a(a.c(r0), (byte) 1);
            r4 = r4 + 1;
            goto L2
        }

        private void a(long r3, byte[] r5, int r6) {
            int r2 = r6 + 7;
        L3:
            if (r2 < r6) goto L5;
            r5[r2] = (byte) (255 & r3);
            r3 = r3 >> 8;
            r2 = r2 - 1;
            goto L3
        }

        private void a(a r6, long r7) {
            byte[] r0 = new byte[(int) a.d(r6)];
            this.e.seek(a.e(r6));
            this.e.readFully(r0);
            this.e.seek(r7);
            this.e.write(r0);
            this.e.seek(a.c(r6) + 17);
            this.e.writeLong(r7);
            a.a(r6, r7);
            i r8 = new i(a.f(r6));
            this.h.put(r8, r6);
        }

        private void a(a r18, l r19) {
            byte[] r1 = h.a(this.l, new c(r19.a(), r19.c()).b());
            long r2 = this.e.length();
            BufferedOutputStream r7 = null;
            FileOutputStream r8 = new FileOutputStream(this.e.getFD());     // Catch: Throwable -> L12
            BufferedOutputStream r9 = new BufferedOutputStream(r8);     // Catch: Throwable -> L10
            this.e.seek(r2);     // Catch: Throwable -> L8
            r9.write(r1);     // Catch: Throwable -> L8
            r9.flush();     // Catch: Throwable -> L8
            cn.fly.commons.y.a(new Closeable[]{r9, r8});
            r18.a((byte) 0, l.b(r19), r1.length, l.c(r19));
            a.d(r18, r2);
            c(r18);
            return;
        L8:
            th = th;
            r7 = r9;
        L14:
            cn.fly.commons.y.a(new Closeable[]{r7, r8});
            throw th;
        L10:
            th = th;
        L12:
            th = th;
            r8 = null;
            goto L14
        }

        public static /* synthetic */ void a(k r0, int r1) {
            r0.b(r1);
        }

        public static /* synthetic */ void a(k r0, a r1) {
            r0.d(r1);
        }

        public static /* synthetic */ void a(k r0, a r1, l r2) {
            r0.a(r1, r2);
        }

        private byte[] a(long r6) {
            byte[] r1 = new byte[16];
            this.e.seek(r6 + 1);
            this.e.read(r1, 0, 16);
            return r1;
        }

        private long b(long r4) {
            this.e.seek(r4 + 17);     // Catch: Throwable -> L4
            return this.e.readLong();
        L4:
            th = move-exception;
            cl.a(th, a());
            return -1;
        }

        public static /* synthetic */ Context b(k r0) {
            return r0.i;
        }

        private String b(int r2, int r3) {
            return x18.i(r2, r3, "Index: ", ", Size: ");
        }

        private void b(int r3) {
            this.g = new LinkedList();
            this.h = new HashMap();
            a(0, r3);
            a(r3);
            this.f = System.currentTimeMillis();
            this.e.seek(0);
            this.e.writeLong(this.f);
            cl.b("new a " + this.g.size() + " u " + this.h.size(), this.j);
        }

        private boolean b(i r2) {
            h();     // Catch: Throwable -> L5
            a r0 = this.h.get(r2);     // Catch: Throwable -> L5
            if (r0 == null) goto L7;
            d(r0);     // Catch: Throwable -> L5
        L7:
            j.b(this.m, r2);     // Catch: Throwable -> L5
            return true;
        L5:
            th = move-exception;
            cl.a(th, a());
            return false;
        }

        public static /* synthetic */ boolean b(k r0, i r1) {
            return r0.b(r1);
        }

        public static /* synthetic */ boolean b(k r0, a r1) {
            return r0.c(r1);
        }

        private long c(long r4) {
            this.e.seek(r4 + 25);     // Catch: Throwable -> L4
            return this.e.readLong();
        L4:
            th = move-exception;
            cl.a(th, a());
            return -1;
        }

        public static /* synthetic */ File c(k r0) {
            return r0.d;
        }

        private void c(int r2) {
            if (r2 < 0) goto L8;
            int r0 = c();
            if (r2 >= r0) goto L6;
            return;
        L6:
            ai0.i(b(r2, r0));
            return;
        L8:
            iea.o(x18.j(r2, "index : "));
        }

        private boolean c(a r8) {
            byte[] r0 = new byte[41];     // Catch: Throwable -> L5
            r0[0] = 0;     // Catch: Throwable -> L5
            System.arraycopy(a.f(r8), 0, r0, 1, 16);     // Catch: Throwable -> L5
            a(a.e(r8), r0, 17);     // Catch: Throwable -> L5
            a(a.d(r8), r0, 25);     // Catch: Throwable -> L5
            a(a.h(r8), r0, 33);     // Catch: Throwable -> L5
            this.e.seek(a.c(r8));     // Catch: Throwable -> L5
            this.e.write(r0);     // Catch: Throwable -> L5
            return true;
        L5:
            th = move-exception;
            cl.a(th, this.j);
            return false;
        }

        public static /* synthetic */ byte[] c(k r0, a r1) {
            return r0.f(r1);
        }

        private long d(long r4) {
            this.e.seek(r4 + 33);     // Catch: Throwable -> L4
            return this.e.readLong();
        L4:
            th = move-exception;
            cl.a(th, a());
            return 0;
        }

        private void d(a r2) {
            this.b.lock();
            e(r2);     // Catch: Throwable -> L6
            j();     // Catch: Throwable -> L6
            this.b.unlock();
            return;
        L6:
            th = move-exception;
            this.b.unlock();
            throw th;
        }

        public static /* synthetic */ boolean d(k r0) {
            return r0.h();
        }

        public static /* synthetic */ LinkedList e(k r0) {
            return r0.g;
        }

        private void e() {
            this.b.lock();
            cl.b().add(this.j);     // Catch: Throwable -> L6
            cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, 1500, 50, new AnonymousClass1(this));     // Catch: Throwable -> L6
            this.b.unlock();
            return;
        L6:
            th = move-exception;
            this.b.unlock();
            throw th;
        }

        private void e(a r4) {
            this.h.remove(new i(a.f(r4)));
            this.e.seek(r4.a());
            this.e.writeByte(1);
            this.g.add(r4);
            r4.f();
        }

        public static /* synthetic */ HashMap f(k r0) {
            return r0.h;
        }

        private void f() {
            cl.b(" [trim] try ", this.j);
            long r0 = (((long) (this.g.size() + this.h.size())) * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
            long r2 = this.e.length();
            Iterator<a> r4 = this.h.values().iterator();
            double r5 = 0.0d;
        L4:
            if (r4.hasNext() == false) goto L6;
            r5 = r5 + r4.next().c();
            goto L4
        L6:
            long r3 = r2 - r0;
            if ((r5 / r3) > 0.5d) goto L32;
            Iterator<a> r6 = g().iterator();
            long r7 = r0;
        L10:
            if (r6.hasNext() == false) goto L20;
            a r8 = r6.next();
            if (r8.e() == true) goto L13;
            if (r8.b() == r7) goto L16;
            if (r8.b() <= r7) goto L10;
            a(r8, r7);
        L16:
            r7 = r7 + r8.c();
            goto L10
        L13:
            e(r8);
            goto L10
        L20:
            this.e.setLength(r7);
            cl.b(" [trim] real over  before dataBlockSize " + r3 + " cur " + (r7 - r0), this.j);
            return;
        }

        private byte[] f(a r4) {
            this.e.seek(r4.b());
            byte[] r5 = new byte[(int) a.d(r4)];
            this.e.readFully(r5);
            return r5;
        }

        private ArrayList<a> g() {
            ArrayList<a> r0 = new ArrayList(this.h.values());
            Collections.sort(r0);
            return r0;
        }

        public static /* synthetic */ void g(k r0) {
            r0.j();
        }

        public static /* synthetic */ h h(k r0) {
            return r0.l;
        }

        private boolean h() {
            boolean[] r1 = {false};
            long r3 = k();
            if (r3 == this.f) goto L19;
            this.b.lock();
            j.a(this.m);     // Catch: Throwable -> L10
            this.f = r3;     // Catch: Throwable -> L10
            this.g = new LinkedList();     // Catch: Throwable -> L10
            this.h = new HashMap();     // Catch: Throwable -> L10
            int r4 = c();     // Catch: Throwable -> L10
            int r5 = 0;
        L6:
            if (r5 >= r4) goto L14;
            a r6 = new a(r5);     // Catch: Throwable -> L10
            if (b(r6) != 1) goto L12;
            this.g.add(r6);     // Catch: Throwable -> L10
        L13:
            r5 = r5 + 1;     // Catch: Throwable -> L10
            goto L6
        L12:
            a(r6);     // Catch: Throwable -> L10
            this.h.put(new i(a.f(r6)), r6);     // Catch: Throwable -> L10
            goto L13
        L14:
            cl.b("update lstt " + this.f + " a " + this.g.size() + " u " + this.h.size(), this.j);     // Catch: Throwable -> L10
            r1[0] = true;     // Catch: Throwable -> L10
            this.b.unlock();
        L10:
            th = move-exception;
            this.b.unlock();
            throw th;
        L19:
            return r1[0];
        }

        public static /* synthetic */ j i(k r0) {
            return r0.m;
        }

        private void i() {
            int r0 = c();
            int r1 = r0 + 1024;
            cl.b(x18.i(r0, r1, "[exp] old ", " new "), this.j);
            long r2 = (((long) r1) * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
            int r8 = this.h.size();
            if (((((long) (this.g.size() + r8)) * 41) + ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS) >= r2) goto L16;
            Iterator<a> r4 = g().iterator();
        L6:
            if (r4.hasNext() == false) goto L16;
            a r5 = r4.next();
            if (r5.b() >= r2) goto L16;
            long r6 = r5.b() + r5.c();
            if (r5.e() == false) goto L13;
            e(r5);
        L15:
            if (r6 < r2) goto L6;
        L13:
            a(r5, this.e.length());
        L16:
            this.e.seek(r2);
            int r3 = r0 - 1;
        L17:
            if (r3 >= r1) goto L19;
            a r7 = new a(r3);
            this.g.add(r7);
            a(a.c(r7), (byte) 1);
            r3 = r3 + 1;
            goto L17
        L19:
            cl.b("[exp] ovr", this.j);
            a(r1);
        }

        public static /* synthetic */ RandomAccessFile j(k r0) {
            return r0.e;
        }

        private void j() {
            if (new Random().nextInt(10) >= 1) goto L5;
            f();
        L5:
            this.f = System.currentTimeMillis();
            this.e.seek(0);
            this.e.writeLong(this.f);
        }

        private long k() {
            this.e.seek(0);
            return this.e.readLong();
        }

        public <T> T a(final i r15, g<T> r16) {
            final byte[][] r6 = new byte[1][];
            final long[] r5 = new long[1];
            final int[] r3 = new int[1];
            final Object[] r4 = new Object[1];
            this.b.lock();
            cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, 1500, 50, new AnonymousClass4(this, r15, r3, r4, r5, r6));     // Catch: Throwable -> L21
            this.b.unlock();
            int r2 = r3[0];
            if (r2 != 4) goto L9;
            return (T) r4[0];
        L9:
            if (r2 != 3) goto L20;
            AnonymousClass1 r7 = null;
            Object r8 = h.a(this.l, r6[0], null);
            if ((r8 instanceof a) == false) goto L13;
            a r9 = (a) r8;
            c r10 = new c(r9.a(), r9.b());
        L14:
            if (r10 == null) goto L18;
            T r11 = r16.a(r10.a());
            e r12 = new e(r5[0], r11, r7);
            j.a(this.m, r15, r12);
            return r11;
        L18:
            throw new b();
        L13:
            r10 = c.a((HashMap) r8);
            goto L14
        L20:
            throw new b();
        L21:
            th = move-exception;
            this.b.unlock();
            throw th;
        }

        public String a() {
            return this.j;
        }

        public void a(int r4) {
            if (r4 > 0) goto L15;
            iea.o(x18.j(r4, "indexNum : "));
            return;
        L15:
            this.e.seek(8);     // Catch: Throwable -> L5
            this.e.writeInt(r4);     // Catch: Throwable -> L5
            return;
        L5:
            th = move-exception;
            cl.a(th, this.j);     // Catch: Throwable -> L8
            return;
        L8:
            th = move-exception;
            cl.a(th, this.j);
        }

        public void a(long r2, byte r4) {
            this.e.seek(r2);     // Catch: Throwable -> L4
            this.e.writeByte(r4);     // Catch: Throwable -> L4
            return;
        }

        public void a(a r4) {
            c(a.b(r4));     // Catch: Throwable -> L4
            this.e.seek(r4.a());     // Catch: Throwable -> L4
            a.a(r4, this.e.readByte());     // Catch: Throwable -> L4
            a.a(r4, a(a.c(r4)));     // Catch: Throwable -> L4
            a.a(r4, b(a.c(r4)));     // Catch: Throwable -> L4
            a.b(r4, c(a.c(r4)));     // Catch: Throwable -> L4
            a.c(r4, d(a.c(r4)));     // Catch: Throwable -> L4
            return;
        L4:
            th = move-exception;
            cl.a(th, this.j);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
            jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [cn.fly.verify.cl$k, boolean], vars: [r9v0 ??, r9v1 ??, r9v4 ??]
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:42)
            	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
            */
        public boolean a(
        /*  JADX ERROR: JadxRuntimeException in pass: InitCodeVariables
            jadx.core.utils.exceptions.JadxRuntimeException: Several immutable types in one variable: [cn.fly.verify.cl$k, boolean], vars: [r9v0 ??, r9v1 ??, r9v4 ??]
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVarType(InitCodeVariables.java:107)
            	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:83)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:57)
            	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:42)
            */
        /*  JADX ERROR: Method generation error
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r10v0 ??
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
            	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            */

        public byte b(a r4) {
            this.e.seek(a.c(r4));     // Catch: Throwable -> L4
            return this.e.readByte();
        L4:
            th = move-exception;
            cl.a(th, this.j);
            return 0;
        }

        public ReentrantReadWriteLock.WriteLock b() {
            return this.b;
        }

        public int c() {
            this.e.seek(8);     // Catch: Throwable -> L4
            return this.e.readInt();
        L4:
            th = move-exception;
            cl.a(th, this.j);
            return 0;
        }

        public boolean d() {
            this.b.lock();
            final boolean[] r0 = new boolean[1];
            cn.fly.commons.ab.a(this.k.getAbsolutePath(), true, 1500, 50, new AnonymousClass3(this, r0));     // Catch: Throwable -> L6
            this.b.unlock();
            return r0[0];
        L6:
            th = move-exception;
            this.b.unlock();
            throw th;
        }
    }

    public static class l {
        private String a;
        private Object b;
        private long c;
        private byte[] d;

        public l(String r1, Object r2, long r3) {
            this.a = r1;
            this.b = r2;
            this.c = r3;
        }

        public static /* synthetic */ String a(l r0) {
            return r0.a;
        }

        public static /* synthetic */ void a(l r0, byte[] r1) {
            r0.a(r1);
        }

        private void a(byte[] r1) {
            this.d = r1;
        }

        public static /* synthetic */ byte[] b(l r0) {
            return r0.d;
        }

        public static /* synthetic */ long c(l r2) {
            return r2.c;
        }

        public static /* synthetic */ byte[] d(l r0) {
            return r0.f();
        }

        public static /* synthetic */ Object e(l r0) {
            return r0.b;
        }

        private byte[] f() {
            return this.d;
        }

        public String a() {
            return this.a;
        }

        public Object b() {
            return this.b;
        }

        public Object c() {
            return this.b;
        }

        public long d() {
            return this.c;
        }

        public boolean e() {
            if (d() != 0) goto L6;
            return false;
        L6:
            if (d() > System.currentTimeMillis()) goto L9;
            return true;
        L9:
            return false;
        }
    }

    static {
        h = Process.myPid();
        i = new HashSet();
    }

    public cl(Context r3, final String r4, String r5) {
        this.c = new HashMap();
        ReentrantReadWriteLock r0 = new ReentrantReadWriteLock();
        this.d = r0;
        this.e = r0.writeLock();
        this.f = r0.readLock();
        AnonymousClass1 r1 = null;
        h r2 = new h(r5, r1);
        this.g = r2;
        this.a = new k(r3, r4, r2);
        if (r4 != null) goto L5;
    L9:
        ScheduledExecutorService r6 = Executors.newSingleThreadScheduledExecutor(new AnonymousClass1(this, r4));
        this.b = r6;
        r6.schedule(new f(this, r1), 3000, TimeUnit.MILLISECONDS);
        return;
    L5:
        if (r4.startsWith(".") == false) goto L9;
        if (r4.length() <= 1) goto L9;
        r4 = r4.substring(1);
        goto L9
    }

    public static File a(Context r2) {
        return new File(r2.getFilesDir(), cn.fly.commons.c.a("004YinGhBflhk"));
    }

    public static /* synthetic */ ReentrantReadWriteLock.WriteLock a(cl r0) {
        return r0.e;
    }

    public static /* synthetic */ void a(String r0, String r1) {
        c(r0, r1);
    }

    private static void a(String r2, boolean r3, String r4) {
        if (r3 == false) goto L8;
        String r5 = ec1.l(new StringBuilder("[MPF]["), h, "]");
        if (r4 == null) goto L6;
        r5 = r5 + "[" + r4 + "]";
    L6:
        az.a().a(gsa.e(r5, r2), new Object[0]);
        return;
    }

    public static /* synthetic */ void a(Throwable r0, String r1) {
        b(r0, r1);
    }

    private static void a(Throwable r2, boolean r3, String r4) {
        if (r3 == false) goto L8;
        String r5 = ec1.l(new StringBuilder("[MPF]["), h, "]");
        if (r4 == null) goto L6;
        r5 = r5 + "[" + r4 + "]";
    L6:
        az.a().a(r2, r5, new Object[0]);
        return;
    }

    public static boolean a(Context r2, String r3) {
        File r0 = new File(a(r2), r3);
        if (r0.exists() == true) goto L5;
        return false;
    L5:
        if (r0.length() <= 0) goto L10;
        return true;
    L10:
        return false;
    }

    public static /* synthetic */ HashSet b() {
        return i;
    }

    public static /* synthetic */ Map b(cl r0) {
        return r0.c;
    }

    public static /* synthetic */ void b(String r0, String r1) {
        d(r0, r1);
    }

    private static void b(Throwable r1, String r2) {
        a(r1, true, r2);
    }

    public static boolean b(Context r5, String r6) {
        if (i.contains(r6) == true) goto L11;
        File r0 = new File(a(r5), r6);
        if (r0.exists() == false) goto L10;
        boolean r7 = r0.delete();
        if (r7 == false) goto L9;
        String r1 = "succ";
    L12:
        az.a().a(n31.g("[CKCMP] try del mpf '", r6, "': ", r1), new Object[0]);
        return r7;
    L9:
        r1 = "fail";
        goto L12
    L10:
        r7 = true;
        r1 = "not exist";
        goto L12
    L11:
        r1 = "oped";
        r7 = false;
        goto L12
    }

    public static /* synthetic */ k c(cl r0) {
        return r0.a;
    }

    private static void c(String r1, String r2) {
        a(r1, true, r2);
    }

    public static /* synthetic */ ScheduledExecutorService d(cl r0) {
        return r0.b;
    }

    private static void d(String r1, String r2) {
        a(r1, false, r2);
    }

    public <T> T a(g<T> r5) {
        if (r5 == null) goto L37;
        String r2 = r5.a();
        if (TextUtils.isEmpty(r2) == true) goto L34;
        this.f.lock();
    L29:
        th = move-exception;
        this.f.unlock();
        throw th;
    L18:
        e = move-exception;
        throw e;     // Catch: Throwable -> L29
    L16:
        th = move-exception;
        b(th, k.a(this.a));     // Catch: Throwable -> L29
    L22:
        this.f.unlock();
        return (T) this.a.a(new i(ci.c(r2)), r5);
    L28:
        throw new b();
    L8:
        if (this.c.isEmpty() == true) goto L22;
        if (this.c.containsKey(r2) == false) goto L22;
        l r1 = this.c.get(r2);     // Catch: Throwable -> L16 b -> L18
        if (r1.e() == true) goto L20;
        T r6 = (T) r1.b();
        this.f.unlock();
        return r6;
    L20:
        this.c.remove(r2);     // Catch: Throwable -> L16 b -> L18
        d("Get done, exp-m: " + r2, k.a(this.a));     // Catch: Throwable -> L16 b -> L18
        throw new b();     // Catch: Throwable -> L16 b -> L18
    L34:
        String r4 = n31.f("Key: ", r2);
    L35:
        iea.o(r4);
        return null;
    L37:
        r4 = "deserializer is null";
        goto L35
    }

    public void a(l r6) {
        if (r6 == null) goto L20;
        String r0 = r6.a();
        long r1 = r6.d();
        if (TextUtils.isEmpty(r0) == true) goto L19;
        if (r1 < 0) goto L19;
        l.a(r6, ci.c(r0));
        this.e.lock();
        this.c.put(r0, r6);     // Catch: Throwable -> L11
        this.e.unlock();
        return;
    L11:
        th = move-exception;
        b(th, k.a(this.a));     // Catch: Throwable -> L15
        this.e.unlock();
        return;
    L15:
        th = move-exception;
        this.e.unlock();
        throw th;
    L19:
        throw new IllegalArgumentException("Key: " + r0 + ", expAt: " + r1);
    L20:
        iea.o("dataEntry is null");
    }

    public boolean a() {
        d("cln", k.a(this.a));
        this.e.lock();
    L7:
        th = move-exception;
        b(th, k.a(this.a));     // Catch: Throwable -> L14
    L9:
        this.e.unlock();
        return this.a.d();
    L14:
        th = move-exception;
        this.e.unlock();
        throw th;
    L4:
        if (this.c.isEmpty() == true) goto L9;
        this.c.clear();     // Catch: Throwable -> L7
        goto L9
    }

    public boolean a(String r8) {
        if (TextUtils.isEmpty(r8) == true) goto L21;
        byte[] r0 = ci.c(r8);
        boolean[] r3 = {false};
        String[] r4 = {"f"};
        this.e.lock();
    L11:
        th = move-exception;
        b(th, k.a(this.a));     // Catch: Throwable -> L18
    L13:
        this.e.unlock();
        r3[0] = this.a.a(new i(r0), true);
        StringBuilder r9 = ec1.n("rmv: ", r8, ", from: ");
        r9.append(r4[0]);
        r9.append(", succ is ");
        r9.append(r3[0]);
        d(r9.toString(), k.a(this.a));
        return r3[0];
    L18:
        th = move-exception;
        this.e.unlock();
        throw th;
    L6:
        if (this.c.isEmpty() == true) goto L13;
        if (this.c.containsKey(r8) == false) goto L13;
        this.c.remove(r8);     // Catch: Throwable -> L11
        r3[0] = true;     // Catch: Throwable -> L11
        r4[0] = "m";     // Catch: Throwable -> L11
        goto L13
    L21:
        iea.o(n31.f("Key: ", r8));
        return false;
    }
}
