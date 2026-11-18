package okhttp3.internal.publicsuffix;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.aea;
import defpackage.ai0;
import defpackage.bd0;
import defpackage.d10;
import defpackage.hg7;
import defpackage.hm9;
import defpackage.i2c;
import defpackage.jz2;
import defpackage.ku8;
import defpackage.lu5;
import defpackage.mm9;
import defpackage.o84;
import defpackage.pf7;
import defpackage.y55;
import defpackage.ze8;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", BuildConfig.FLAVOR, AppAgent.CONSTRUCT, "()V", "bd0", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PublicSuffixDatabase {
    public static final byte[] e = null;
    public static final List f = null;
    public static final PublicSuffixDatabase g = null;
    public final AtomicBoolean a;
    public final CountDownLatch b;
    public byte[] c;
    public byte[] d;

    static {
        e = new byte[]{42};
        f = Collections.singletonList("*");
        g = new PublicSuffixDatabase();
    }

    public PublicSuffixDatabase() {
        this.a = new AtomicBoolean(false);
        this.b = new CountDownLatch(1);
    }

    public static List c(String r3) {
        List r4 = aea.n0(r3, new char[]{'.'});
        if (lu5.b(jz2.H0(r4), BuildConfig.FLAVOR) == true) goto L5;
        return r4;
    L5:
        return jz2.u0(r4);
    }

    public final String a(String r14) {
        List r0 = c(IDN.toUnicode(r14));
        List r1 = o84.a;
        int r3 = 0;
        int r4 = 1;
        if (this.a.get() == false) goto L5;
    L105:
        this.b.await();     // Catch: InterruptedException -> L23
    L25:
        if (this.c == null) goto L103;
        int r2 = r0.size();
        byte[][] r6 = new byte[r2][];
        int r7 = 0;
    L27:
        if (r7 >= r2) goto L29;
        r6[r7] = ((String) r0.get(r7)).getBytes(StandardCharsets.UTF_8);
        r7 = r7 + 1;
        goto L27
    L29:
        int r8 = 0;
    L31:
        if (r8 >= r2) goto L40;
        byte[] r9 = this.c;
        if (r9 == null) goto L38;
        String r10 = bd0.d(r9, r6, r8);
        if (r10 != null) goto L41;
        r8 = r8 + 1;
    L41:
        if (r2 <= 1) goto L52;
        byte[][] r11 = (byte[][]) r6.clone();
        int r12 = r11.length - 1;
        int r13 = 0;
    L43:
        if (r13 >= r12) goto L52;
        r11[r13] = e;
        byte[] r15 = this.c;
        if (r15 == null) goto L50;
        String r16 = bd0.d(r15, r11, r13);
        if (r16 != null) goto L53;
        r13 = r13 + 1;
    L53:
        if (r16 == null) goto L64;
        int r5 = r2 - 1;
        int r17 = 0;
    L55:
        if (r17 >= r5) goto L64;
        byte[] r18 = this.d;
        if (r18 == null) goto L62;
        String r19 = bd0.d(r18, r6, r17);
        if (r19 != null) goto L66;
        r17 = r17 + 1;
    L66:
        if (r19 == null) goto L68;
        List r110 = aea.n0("!".concat(r19), new char[]{'.'});
    L85:
        if (r0.size() != r110.size()) goto L90;
        if (((String) r110.get(0)).charAt(0) == '!') goto L90;
        return null;
    L90:
        if (((String) r110.get(0)).charAt(0) != '!') goto L93;
        int r20 = r0.size();
        int r111 = r110.size();
    L94:
        hm9 r112 = mm9.x(new d10(r4, c(r14)), r20 - r111);
        StringBuilder r113 = new StringBuilder();
        r113.append(BuildConfig.FLAVOR);
        Iterator r114 = r112.iterator();
    L96:
        if (r114.hasNext() == false) goto L101;
        Object r21 = r114.next();
        r3 = r3 + 1;
        if (r3 <= 1) goto L100;
        r113.append(".");
    L100:
        pf7.d(r113, r21, null);
        goto L96
    L101:
        r113.append(BuildConfig.FLAVOR);
        return r113.toString();
    L93:
        r20 = r0.size();
        r111 = r110.size() + 1;
        goto L94
    L68:
        if (r10 != null) goto L71;
        if (r16 != null) goto L71;
        r110 = f;
    L71:
        if (r10 == null) goto L74;
        List r22 = aea.n0(r10, new char[]{'.'});
        if (r22 == null) goto L74;
    L75:
        if (r16 == null) goto L81;
        List r115 = aea.n0(r16, new char[]{'.'});
        if (r115 == null) goto L81;
        r1 = r115;
    L81:
        if (r22.size() <= r1.size()) goto L83;
        r110 = r22;
        goto L85
    L83:
        r110 = r1;
    L74:
        r22 = r1;
        goto L75
    L62:
        lu5.q("publicSuffixExceptionListBytes");
        throw null;
    L64:
        r19 = null;
        goto L66
    L50:
        lu5.q("publicSuffixListBytes");
        throw null;
    L52:
        r16 = null;
        goto L53
    L38:
        lu5.q("publicSuffixListBytes");
        throw null;
    L40:
        r10 = null;
        goto L41
    L103:
        ai0.g("Unable to load publicsuffixes.gz resource from the classpath.");
        return null;
    L23:
        Thread.currentThread().interrupt();
        goto L25
    L5:
        if (this.a.compareAndSet(false, true) == false) goto L105;
        boolean r23 = false;
    L107:
        b();     // Catch: Throwable -> L10 IOException -> L12 InterruptedIOException -> L16
    L8:
        if (r23 == false) goto L25;
    L9:
        Thread.currentThread().interrupt();
    L10:
        th = move-exception;
        if (r23 == false) goto L20;
        Thread.currentThread().interrupt();
    L20:
        throw th;
    L16:
        Thread.interrupted();     // Catch: Throwable -> L10
        r23 = true;
    L12:
        e = move-exception;
        ze8 r24 = ze8.a;     // Catch: Throwable -> L10
        ze8.a.getClass();     // Catch: Throwable -> L10
        ze8.i(5, "Failed to read public suffix list", e);     // Catch: Throwable -> L10
        if (r23 == false) goto L25;
        goto L25
    }

    public final void b() {
        InputStream r0 = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");     // Catch: Throwable -> L13
        if (r0 != null) goto L6;
    L4:
        this.b.countDown();
        return;
    L6:
        ku8 r1 = new ku8(new y55(hg7.J(r0)));     // Catch: Throwable -> L13
        long r2 = r1.readInt();     // Catch: Throwable -> L18
        r1.b(r2);     // Catch: Throwable -> L18
        byte[] r3 = r1.b.s(r2);     // Catch: Throwable -> L18
        long r4 = r1.readInt();     // Catch: Throwable -> L18
        r1.b(r4);     // Catch: Throwable -> L18
        byte[] r5 = r1.b.s(r4);     // Catch: Throwable -> L18
        r1.close();     // Catch: Throwable -> L13
        monitor-enter(this);     // Catch: Throwable -> L13
        this.c = r3;     // Catch: Throwable -> L15
        this.d = r5;     // Catch: Throwable -> L15
        monitor-exit(this);     // Catch: Throwable -> L13
        goto L4
    L15:
        th = move-exception;
        throw th;     // Catch: Throwable -> L13
    L18:
        th = move-exception;
        throw th;     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        i2c.B(r1, th);     // Catch: Throwable -> L13
        throw th;     // Catch: Throwable -> L13
    L13:
        th = move-exception;
        this.b.countDown();
        throw th;
    }
}
