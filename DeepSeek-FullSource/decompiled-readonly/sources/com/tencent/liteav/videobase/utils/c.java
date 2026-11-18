package com.tencent.liteav.videobase.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.ishumei.smantifraud.l11l11I1111l;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.LiteavLog;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    private static final Object f = null;
    private static c g;
    final Context a;
    final HashMap<BroadcastReceiver, ArrayList<b>> b;
    final ArrayList<a> c;
    private final HashMap<String, ArrayList<b>> d;
    private final Handler e;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class a {
        final Intent a;
        final ArrayList<b> b;

        public a(Intent r1, ArrayList<b> r2) {
            this.a = r1;
            this.b = r2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final class b {
        final IntentFilter a;
        final BroadcastReceiver b;
        boolean c;
        boolean d;

        public final String toString() {
            StringBuilder r0 = new StringBuilder(128);
            r0.append("Receiver{");
            r0.append(this.b);
            r0.append(" filter=");
            r0.append(this.a);
            if (this.d == false) goto L5;
            r0.append(" DEAD");
        L5:
            r0.append("}");
            return r0.toString();
        }
    }

    static {
        f = new Object();
    }

    private c(Context r2) {
        this.b = new HashMap();
        this.d = new HashMap();
        this.c = new ArrayList();
        this.a = r2;
        final Looper r3 = r2.getMainLooper();
        this.e = new AnonymousClass1(this, r3);
    }

    public static c a() {
        Object r0 = f;
        monitor-enter(r0);
    L7:
        th = move-exception;
        throw th;
    L5:
        if (g != null) goto L9;
        g = new c(ContextUtils.getApplicationContext());     // Catch: Throwable -> L7
    L9:
        c r1 = g;     // Catch: Throwable -> L7
        monitor-exit(r0);     // Catch: Throwable -> L7
        return r1;
    }

    public final boolean a(Intent r19) {
        HashMap<BroadcastReceiver, ArrayList<b>> r2 = this.b;
        monitor-enter(r2);
        String r4 = r19.getAction();     // Catch: Throwable -> L10
        String r5 = r19.resolveTypeIfNeeded(this.a.getContentResolver());     // Catch: Throwable -> L10
        Uri r7 = r19.getData();     // Catch: Throwable -> L10
        String r6 = r19.getScheme();     // Catch: Throwable -> L10
        Set<String> r8 = r19.getCategories();     // Catch: Throwable -> L10
        if ((r19.getFlags() & 8) == 0) goto L7;
        boolean r12 = true;
    L8:
        if (r12 == false) goto L12;
        LiteavLog.v("LocalBroadcastManager", "Resolving type " + r5 + " scheme " + r6 + " of intent " + r19);     // Catch: Throwable -> L10
    L12:
        ArrayList<b> r13 = this.d.get(r19.getAction());     // Catch: Throwable -> L10
        if (r13 == null) goto L62;
        if (r12 == false) goto L16;
        LiteavLog.v("LocalBroadcastManager", "Action list: ".concat(String.valueOf(r13)));     // Catch: Throwable -> L10
    L16:
        ArrayList r14 = null;
        int r15 = 0;
    L18:
        if (r15 >= r13.size()) goto L52;
        b r3 = r13.get(r15);     // Catch: Throwable -> L10
        if (r12 == false) goto L23;
        LiteavLog.v("LocalBroadcastManager", "Matching against filter " + r3.a);     // Catch: Throwable -> L10
    L23:
        if (r3.c == false) goto L27;
        if (r12 == false) goto L26;
        LiteavLog.v("LocalBroadcastManager", "  Filter's target already added");     // Catch: Throwable -> L10
    L26:
        r4 = r4;
    L51:
        r15 = r15 + 1;     // Catch: Throwable -> L10
        r4 = r4;
        goto L18
    L27:
        int r9 = r3.a.match(r4, r5, r6, r7, r8, "LocalBroadcastManager");     // Catch: Throwable -> L10
        if (r9 < 0) goto L35;
        if (r12 == false) goto L32;
        LiteavLog.v("LocalBroadcastManager", "  Filter matched!  match=0x" + Integer.toHexString(r9));     // Catch: Throwable -> L10
    L32:
        if (r14 != null) goto L34;
        r14 = new ArrayList();     // Catch: Throwable -> L10
    L34:
        r14.add(r3);     // Catch: Throwable -> L10
        r3.c = true;     // Catch: Throwable -> L10
        goto L51
    L35:
        r4 = r4;
        if (r12 == false) goto L51;
        if (r9 != (-4)) goto L40;
        String r10 = "category";
    L50:
        LiteavLog.v("LocalBroadcastManager", "  Filter did not match: ".concat(r10));     // Catch: Throwable -> L10
        goto L51
    L40:
        if (r9 != (-3)) goto L42;
        r10 = "action";
        goto L50
    L42:
        if (r9 != (-2)) goto L44;
        r10 = "data";
        goto L50
    L44:
        if (r9 == (-1)) goto L46;
        r10 = "unknown reason";
        goto L50
    L46:
        r10 = l11l11I1111l.l111l1111l1Il;
        goto L50
    L52:
        if (r14 == null) goto L62;
        int r11 = 0;
    L55:
        if (r11 >= r14.size()) goto L57;
        ((b) r14.get(r11)).c = false;     // Catch: Throwable -> L10
        r11 = r11 + 1;     // Catch: Throwable -> L10
        goto L55
    L57:
        this.c.add(new a(r19, r14));     // Catch: Throwable -> L10
        if (this.e.hasMessages(1) == true) goto L60;
        this.e.sendEmptyMessage(1);     // Catch: Throwable -> L10
    L60:
        monitor-exit(r2);     // Catch: Throwable -> L10
        return true;
    L62:
        monitor-exit(r2);     // Catch: Throwable -> L10
        return false;
    L7:
        r12 = false;
    L10:
        th = move-exception;
        throw th;
    }
}
