package com.ishumei.smantifraud;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.ai0;
import defpackage.n31;
import defpackage.tf8;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1l11lI1I1l<T> implements Comparable<l1l11lI1I1l<T>> {
    public static final String l111l11IlIlIl = "UTF-8";
    public final l1l1l1lll.l1111l111111Il l1111l111111Il;
    public final String l111l11111I1l;
    public final String l111l11111Il;
    public final int l111l11111lIl;
    public boolean l111l1111l1Il;
    public final Object l111l1111lI1l;
    public l1l11lIl.l1111l111111Il l111l1111lIl;
    public final int l111l1111llIl;
    public l1l11lIIlll l11l1111I11l;
    public boolean l11l1111I1l;
    public boolean l11l1111I1ll;
    public boolean l11l1111Il;
    public boolean l11l1111Il1l;
    public boolean l11l1111Ill;
    public Integer l11l1111lIIl;
    public Object l11l111l11Il;
    public l111l11111I1l l11l111l1lll;
    public l11l11lIl1ll l11l11IlIIll;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class l1111l111111Il implements Runnable {
        public final /* synthetic */ String l1111l111111Il;
        public final /* synthetic */ l1l11lI1I1l l111l11111I1l;
        public final /* synthetic */ long l111l11111lIl;

        public l1111l111111Il(l1l11lI1I1l r1, String r2, long r3) {
            this.l111l11111I1l = r1;
            this.l1111l111111Il = r2;
            this.l111l11111lIl = r3;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.l111l11111I1l.l1111l111111Il.l1111l111111Il(this.l1111l111111Il, this.l111l11111lIl);
            l1l11lI1I1l r4 = this.l111l11111I1l;
            r4.l1111l111111Il.l1111l111111Il(r4.toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface l111l11111I1l {
        void l1111l111111Il(l1l11lI1I1l<?> r1);

        void l1111l111111Il(l1l11lI1I1l<?> r1, l1l11lIl<?> r2);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum l111l11111Il extends Enum<l111l11111Il> {
        public static final l111l11111Il l1111l111111Il = null;
        public static final l111l11111Il l111l11111I1l = null;
        public static final l111l11111Il l111l11111Il = null;
        public static final l111l11111Il l111l11111lIl = null;
        public static final /* synthetic */ l111l11111Il[] l111l1111l1Il = null;

        static {
            l1111l111111Il = new l111l11111Il("LOW", 0);
            l111l11111lIl = new l111l11111Il("NORMAL", 1);
            l111l11111I1l = new l111l11111Il("HIGH", 2);
            l111l11111Il = new l111l11111Il("IMMEDIATE", 3);
            l111l1111l1Il = l1111l111111Il();
        }

        public l111l11111Il(String r1, int r2) {
            super(r1, r2);
        }

        public static /* synthetic */ l111l11111Il[] l1111l111111Il() {
            return new l111l11111Il[]{l1111l111111Il, l111l11111lIl, l111l11111I1l, l111l11111Il};
        }

        public static l111l11111Il valueOf(String r1) {
            return (l111l11111Il) Enum.valueOf(l111l11111Il.class, r1);
        }

        public static l111l11111Il[] values() {
            return (l111l11111Il[]) l111l1111l1Il.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface l111l11111lIl {
        public static final int l1111l111111Il = -1;
        public static final int l111l11111I1l = 1;
        public static final int l111l11111Il = 2;
        public static final int l111l11111lIl = 0;
        public static final int l111l1111l1Il = 3;
        public static final int l111l1111lI1l = 5;
        public static final int l111l1111lIl = 6;
        public static final int l111l1111llIl = 4;
        public static final int l11l1111lIIl = 7;
    }

    public l1l11lI1I1l(int r2, String r3, String r4, l1l11lIl.l1111l111111Il r5) {
        if (l1l1l1lll.l1111l111111Il.l111l11111I1l == false) goto L5;
        l1l1l1lll.l1111l111111Il r0 = new l1l1l1lll.l1111l111111Il();
    L6:
        this.l1111l111111Il = r0;
        this.l111l1111lI1l = new Object();
        this.l11l1111I1l = true;
        this.l11l1111I1ll = false;
        this.l11l1111Il = false;
        this.l11l1111Il1l = false;
        this.l11l1111Ill = false;
        this.l111l11111lIl = r2;
        this.l111l11111I1l = r3;
        this.l111l11111Il = r4;
        this.l111l1111lIl = r5;
        l1111l111111Il(new l11l111lI1l());
        this.l111l1111llIl = l111l11111lIl(r3);
        return;
    L5:
        r0 = null;
        goto L6
    }

    @Deprecated
    public l1l11lI1I1l(String r2, String r3, l1l11lIl.l1111l111111Il r4) {
        this(-1, r2, r3, r4);
    }

    public static /* synthetic */ l1l1l1lll.l1111l111111Il l1111l111111Il(l1l11lI1I1l r0) {
        return r0.l1111l111111Il;
    }

    public static int l111l11111lIl(String r1) {
        if (TextUtils.isEmpty(r1) == true) goto L10;
        Uri r2 = Uri.parse(r1);
        if (r2 == null) goto L12;
        String r3 = r2.getHost();
        if (r3 != null) goto L9;
        return 0;
    L9:
        return r3.hashCode();
    L12:
        return 0;
    L10:
        return 0;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object r1) {
        return l111l11111lIl((l1l11lI1I1l) r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1l11lI1I1l<?> l1111l111111Il(l11l11lIl1ll r1) {
        this.l11l11IlIIll = r1;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1l11lI1I1l<?> l1111l111111Il(l1l11lIIlll r1) {
        this.l11l1111I11l = r1;
        return this;
    }

    public abstract l1l11lIl<T> l1111l111111Il(l1l11ll1Il r1);

    public void l1111l111111Il() {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        this.l11l1111I1ll = true;     // Catch: Throwable -> L8
        this.l111l1111lIl = null;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public void l1111l111111Il(int r2) {
        l1l11lIIlll r0 = this.l11l1111I11l;
        if (r0 == null) goto L6;
        r0.l1111l111111Il(this, r2);
        return;
    }

    public void l1111l111111Il(l1l11I11ll r2) {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        l1l11lIl.l1111l111111Il r1 = this.l111l1111lIl;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        if (r1 == null) goto L14;
        r1.l1111l111111Il(r2);
        return;
    L14:
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public void l1111l111111Il(l111l11111I1l r2) {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        this.l11l111l1lll = r2;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return;
    L7:
        th = move-exception;
        throw th;
    }

    public void l1111l111111Il(l1l11lIl<?> r3) {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        l111l11111I1l r1 = this.l11l111l1lll;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        if (r1 == null) goto L14;
        r1.l1111l111111Il(this, r3);
        return;
    L14:
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public abstract void l1111l111111Il(T r1);

    public void l1111l111111Il(String r3) {
        if (l1l1l1lll.l1111l111111Il.l111l11111I1l == false) goto L6;
        this.l1111l111111Il.l1111l111111Il(r3, Thread.currentThread().getId());
        return;
    }

    public void l1111l111111Il(boolean r1) {
        this.l111l1111l1Il = r1;
    }

    public final byte[] l1111l111111Il(Map<String, String> r3, String r4) {
        StringBuilder r2 = new StringBuilder();
        Iterator<Map.Entry<String, String>> r5 = r3.entrySet().iterator();     // Catch: UnsupportedEncodingException -> L11
    L5:
        if (r5.hasNext() == false) goto L16;
        Map.Entry<String, String> r0 = r5.next();     // Catch: UnsupportedEncodingException -> L11
        if (r0.getKey() == null) goto L14;
        if (r0.getValue() == null) goto L14;
        r2.append(URLEncoder.encode(r0.getKey(), r4));     // Catch: UnsupportedEncodingException -> L11
        r2.append('=');     // Catch: UnsupportedEncodingException -> L11
        r2.append(URLEncoder.encode(r0.getValue(), r4));     // Catch: UnsupportedEncodingException -> L11
        r2.append('&');     // Catch: UnsupportedEncodingException -> L11
    L14:
        throw new IllegalArgumentException(String.format("Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null.", new Object[]{r0.getKey(), r0.getValue()}));     // Catch: UnsupportedEncodingException -> L11
    L16:
        return r2.toString().getBytes(r4);
    L11:
        e = move-exception;
        tf8.m(n31.f("Encoding not supported: ", r4), e);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111I1l(boolean r1) {
        this.l11l1111Ill = r1;
        return this;
    }

    public String l111l11111I1l() {
        return "application/x-www-form-urlencoded; charset=" + l11l1111lIIl();
    }

    public void l111l11111I1l(String r5) {
        l1l11lIIlll r0 = this.l11l1111I11l;
        if (r0 == null) goto L6;
        r0.l111l11111I1l(this);
    L6:
        if (l1l1l1lll.l1111l111111Il.l111l11111I1l == false) goto L13;
        long r1 = Thread.currentThread().getId();
        if (Looper.myLooper() == Looper.getMainLooper()) goto L11;
        new Handler(Looper.getMainLooper()).post(new l1111l111111Il(this, r5, r1));
        return;
    L11:
        this.l1111l111111Il.l1111l111111Il(r5, r1);
        this.l1111l111111Il.l1111l111111Il(toString());
        return;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111Il(boolean r1) {
        this.l11l1111Il1l = r1;
        return this;
    }

    public String l111l11111Il() {
        String r0 = l11l111l1Il();
        int r2 = l111l1111lI1l();
        if (r2 != 0) goto L5;
    L9:
        return r0;
    L5:
        if (r2 == (-1)) goto L9;
        return Integer.toString(r2) + '-' + r0;
    }

    public int l111l11111lIl(l1l11lI1I1l<T> r3) {
        l111l11111Il r0 = l11l1111Il1l();
        l111l11111Il r1 = r3.l11l1111Il1l();
        if (r0 != r1) goto L7;
        int r2 = this.l11l1111lIIl.intValue();
        int r4 = r3.l11l1111lIIl.intValue();
    L6:
        return r2 - r4;
    L7:
        r2 = r1.ordinal();
        r4 = r0.ordinal();
        goto L6
    }

    public l1l11I11ll l111l11111lIl(l1l11I11ll r1) {
        return r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111lIl(int r1) {
        this.l11l1111lIIl = Integer.valueOf(r1);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l1l11lI1I1l<?> l111l11111lIl(Object r1) {
        this.l11l111l11Il = r1;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final l1l11lI1I1l<?> l111l11111lIl(boolean r1) {
        this.l11l1111I1l = r1;
        return this;
    }

    public byte[] l111l11111lIl() {
        Map<String, String> r0 = l111l1111lIl();
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r0.size() > 0) goto L7;
        return null;
    L7:
        return l1111l111111Il(r0, l11l1111lIIl());
    }

    public l1l11lIl.l1111l111111Il l111l1111l1Il() {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        l1l11lIl.l1111l111111Il r1 = this.l111l1111lIl;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public int l111l1111lI1l() {
        return this.l111l11111lIl;
    }

    public Map<String, String> l111l1111lIl() {
        return null;
    }

    public Map<String, String> l111l1111llIl() {
        return Collections.EMPTY_MAP;
    }

    public final boolean l111l111llIl() {
        return this.l11l1111Ill;
    }

    public final int l111l11IlIlIl() {
        return l11l1111Ill().l1111l111111Il();
    }

    @Deprecated
    public byte[] l11l1111I11l() {
        Map<String, String> r0 = l11l1111I1ll();
        if (r0 != null) goto L5;
        return null;
    L5:
        if (r0.size() > 0) goto L7;
        return null;
    L7:
        return l1111l111111Il(r0, l11l1111Il());
    }

    @Deprecated
    public String l11l1111I1l() {
        return l111l11111I1l();
    }

    @Deprecated
    public Map<String, String> l11l1111I1ll() {
        return l111l1111lIl();
    }

    @Deprecated
    public String l11l1111Il() {
        return l11l1111lIIl();
    }

    public l111l11111Il l11l1111Il1l() {
        return l111l11111Il.l111l11111lIl;
    }

    public l11l11lIl1ll l11l1111Ill() {
        return this.l11l11IlIIll;
    }

    public String l11l1111lIIl() {
        return l111l11IlIlIl;
    }

    public final int l11l111l11Il() {
        Integer r0 = this.l11l1111lIIl;
        if (r0 != null) goto L5;
        ai0.g("getSequence called before setSequence");
        return 0;
    L5:
        return r0.intValue();
    }

    public int l11l111l1I1l() {
        return this.l111l1111llIl;
    }

    public String l11l111l1Il() {
        return this.l111l11111I1l;
    }

    public Object l11l111l1lll() {
        return this.l11l111l11Il;
    }

    public final boolean l11l111lI1l() {
        return this.l11l1111Il1l;
    }

    public boolean l11l111ll11l() {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        boolean r1 = this.l11l1111Il;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public boolean l11l111ll1Il() {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        boolean r1 = this.l11l1111I1ll;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public void l11l111llI1l() {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        l111l11111I1l r1 = this.l11l111l1lll;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        if (r1 == null) goto L14;
        r1.l1111l111111Il(this);
        return;
    L14:
        return;
    L9:
        th = move-exception;
        throw th;
    }

    public boolean l11l111lll() {
        return this.l111l1111l1Il;
    }

    public void l11l111lllIl() {
        Object r0 = this.l111l1111lI1l;
        monitor-enter(r0);
        this.l11l1111Il = true;     // Catch: Throwable -> L8
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L8:
        th = move-exception;
        throw th;
    }

    public String l11l11IlIIll() {
        return this.l111l11111Il;
    }

    public String toString() {
        String r0 = "0x" + Integer.toHexString(l11l111l1I1l());
        StringBuilder r1 = new StringBuilder();
        if (l11l111ll1Il() == false) goto L5;
        String r2 = "[X] ";
    L6:
        r1.append(r2);
        r1.append(l11l111l1Il());
        r1.append(" ");
        r1.append(r0);
        r1.append(" ");
        r1.append(l11l1111Il1l());
        r1.append(" ");
        r1.append(this.l11l1111lIIl);
        return r1.toString();
    L5:
        r2 = "[ ] ";
        goto L6
    }
}
