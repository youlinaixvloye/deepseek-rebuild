package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class i74 {
    public static final Object j = null;
    public static volatile i74 k;
    public final ReentrantReadWriteLock a;
    public final x00 b;
    public volatile int c;
    public final Handler d;
    public final e74 e;
    public final h74 f;
    public final b00 g;
    public final int h;
    public final so3 i;

    static {
        j = new Object();
    }

    public i74(yp4 r6) {
        ReentrantReadWriteLock r0 = new ReentrantReadWriteLock();
        this.a = r0;
        this.c = 3;
        h74 r1 = r6.a;
        this.f = r1;
        int r2 = r6.b;
        this.h = r2;
        this.i = r6.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new x00(0);
        this.g = new b00(8);
        e74 r7 = new e74(this);
        this.e = r7;
        r0.writeLock().lock();
        if (r2 == 0) goto L16;
    L9:
        r0.writeLock().unlock();
        if (c() != 0) goto L20;
        r1.b(new d74(r7));     // Catch: Throwable -> L13
        return;
    L13:
        th = move-exception;
        f(th);
        return;
    L20:
        return;
    L16:
        this.c = 0;     // Catch: Throwable -> L6
    L6:
        th = move-exception;
        this.a.writeLock().unlock();
        throw th;
    }

    public static i74 a() {
        Object r0 = j;
        monitor-enter(r0);
        i74 r1 = k;     // Catch: Throwable -> L11
        if (r1 == null) goto L7;
        boolean r2 = true;
    L8:
        mf7.o("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", r2);     // Catch: Throwable -> L11
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r1;
    L7:
        r2 = false;
    L11:
        th = move-exception;
        throw th;
    }

    public static boolean d() {
        if (k == null) goto L6;
        return true;
    L6:
        return false;
    }

    public final int b(CharSequence r10, int r11) {
        boolean r2 = true;
        if (c() == 1) goto L6;
        r2 = false;
    L6:
        mf7.o("Not initialized yet", r2);
        mf7.n(r10, "charSequence cannot be null");
        cw2 r3 = this.e.b;
        r3.getClass();
        if (r11 >= 0) goto L9;
        return -1;
    L9:
        if (r11 < r10.length()) goto L12;
        return -1;
    L12:
        if ((r10 instanceof Spanned) == false) goto L18;
        Spanned r9 = (Spanned) r10;
        n9b[] r0 = (n9b[]) r9.getSpans(r11, r11 + 1, n9b.class);
        if (r0.length <= 0) goto L18;
        return r9.getSpanStart(r0[0]);
    L18:
        return ((t74) r3.B(r10, Math.max(0, r11 - 16), Math.min(r10.length(), r11 + 16), Integer.MAX_VALUE, true, new t74(r11))).b;
    }

    public final int c() {
        this.a.readLock().lock();
        int r0 = this.c;     // Catch: Throwable -> L6
        this.a.readLock().unlock();
        return r0;
    L6:
        th = move-exception;
        this.a.readLock().unlock();
        throw th;
    }

    public final void e() {
        if (this.h != 1) goto L5;
        boolean r0 = true;
    L6:
        mf7.o("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", r0);
        if (c() != 1) goto L9;
        return;
    L9:
        this.a.writeLock().lock();
    L21:
        th = move-exception;
        this.a.writeLock().unlock();
        throw th;
    L11:
        if (this.c != 0) goto L14;
        this.a.writeLock().unlock();
        return;
    L14:
        this.c = 0;     // Catch: Throwable -> L21
        this.a.writeLock().unlock();
        e74 r4 = this.e;
        i74 r1 = r4.a;
        r1.f.b(new d74(r4));     // Catch: Throwable -> L18
        return;
    L18:
        th = move-exception;
        r1.f(th);
        return;
    L5:
        r0 = false;
        goto L6
    }

    public final void f(Throwable r4) {
        ArrayList r0 = new ArrayList();
        this.a.writeLock().lock();
        this.c = 2;     // Catch: Throwable -> L6
        r0.addAll(this.b);     // Catch: Throwable -> L6
        this.b.clear();     // Catch: Throwable -> L6
        this.a.writeLock().unlock();
        this.d.post(new g74(r0, this.c, r4));
        return;
    L6:
        th = move-exception;
        this.a.writeLock().unlock();
        throw th;
    }

    public final CharSequence g(int r12, int r13, int r14, CharSequence r15) {
        int r1 = 0;
        if (c() != 1) goto L5;
        boolean r0 = true;
    L6:
        mf7.o("Not initialized yet", r0);
        acb r2 = null;
        if (r12 < 0) goto L88;
        if (r13 < 0) goto L86;
        if (r12 > r13) goto L11;
        boolean r3 = true;
    L12:
        mf7.k("start should be <= than end", r3);
        if (r15 != null) goto L16;
        return null;
    L16:
        if (r12 > r15.length()) goto L18;
        boolean r4 = true;
    L19:
        mf7.k("start should be < than charSequence length", r4);
        if (r13 > r15.length()) goto L22;
        boolean r5 = true;
    L23:
        mf7.k("end should be < than charSequence length", r5);
        if (r15.length() == 0) goto L85;
        if (r12 == r13) goto L85;
        if (r14 == 1) goto L29;
        boolean r9 = false;
    L30:
        cw2 r6 = this.e.b;
        r6.getClass();
        boolean r11 = r15 instanceof p6a;
        if (r11 == false) goto L34;
        ((p6a) r15).a();
    L34:
        if (r11 == false) goto L94;
    L90:
        r2 = new acb((Spannable) r15);     // Catch: Throwable -> L78
    L48:
        if (r2 == null) goto L60;
        n9b[] r16 = (n9b[]) r2.b.getSpans(r12, r13, n9b.class);     // Catch: Throwable -> L45
        if (r16 == null) goto L60;
        if (r16.length <= 0) goto L60;
        int r7 = r16.length;     // Catch: Throwable -> L45
    L54:
        if (r1 >= r7) goto L60;
        n9b r8 = r16[r1];     // Catch: Throwable -> L45
        int r10 = r2.b.getSpanStart(r8);     // Catch: Throwable -> L45
        int r17 = r2.b.getSpanEnd(r8);     // Catch: Throwable -> L45
        if (r10 == r13) goto L58;
        r2.removeSpan(r8);     // Catch: Throwable -> L45
    L58:
        r12 = Math.min(r10, r12);     // Catch: Throwable -> L45
        r13 = Math.max(r17, r13);     // Catch: Throwable -> L45
        r1 = r1 + 1;
    L45:
        th = move-exception;
        Throwable r18 = th;
        CharSequence r19 = r15;
    L82:
        if (r11 == false) goto L97;
        ((p6a) r19).b();
        throw r18;
    L97:
        throw r18;
    L60:
        int r20 = r12;
        int r21 = r13;
        if (r20 != r21) goto L63;
    L64:
        r19 = r15;
        if (r11 == false) goto L99;
    L76:
        ((p6a) r19).b();
        return r19;
    L99:
        return r19;
    L63:
        if (r20 >= r15.length()) goto L64;
        r19 = r15;
        acb r110 = (acb) r6.B(r19, r20, r21, Integer.MAX_VALUE, r9, new xnc(r2, (b00) r6.b));     // Catch: Throwable -> L73
        if (r110 == null) goto L75;
        Spannable r111 = r110.b;     // Catch: Throwable -> L73
        if (r11 == false) goto L72;
        ((p6a) r19).b();
    L72:
        return r111;
    L75:
        if (r11 == true) goto L76;
        return r19;
    L73:
        th = th;
    L74:
        r18 = th;
    L78:
        th = th;
        r19 = r15;
        goto L74
    L94:
        if ((r15 instanceof Spannable) == true) goto L90;
        if ((r15 instanceof Spanned) == false) goto L48;
        if (((Spanned) r15).nextSpanTransition(r12 - 1, r13 + 1, n9b.class) > r13) goto L48;
        r2 = new acb();     // Catch: Throwable -> L45
        r2.a = false;     // Catch: Throwable -> L45
        r2.b = new SpannableString(r15);     // Catch: Throwable -> L45
        goto L48
    L29:
        r9 = true;
    L85:
        return r15;
    L22:
        r5 = false;
        goto L23
    L18:
        r4 = false;
        goto L19
    L11:
        r3 = false;
        goto L12
    L86:
        iea.o("end cannot be negative");
        return null;
    L88:
        iea.o("start cannot be negative");
        return null;
    L5:
        r0 = false;
        goto L6
    }

    public final void h(f74 r5) {
        mf7.n(r5, "initCallback cannot be null");
        this.a.writeLock().lock();
    L9:
        th = move-exception;
        this.a.writeLock().unlock();
        throw th;
    L4:
        if (this.c != 1) goto L6;
    L11:
        Handler r0 = this.d;     // Catch: Throwable -> L9
        int r2 = this.c;     // Catch: Throwable -> L9
        r0.post(new g74(Arrays.asList(new f74[]{r5}), r2, null));     // Catch: Throwable -> L9
    L12:
        this.a.writeLock().unlock();
        return;
    L6:
        if (this.c == 2) goto L11;
        this.b.add(r5);     // Catch: Throwable -> L9
        goto L12
    }
}
