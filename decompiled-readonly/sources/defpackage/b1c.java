package defpackage;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentValues;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b1c extends a1c implements n0c {
    public long f;
    public int g;

    public final synchronized int k(String r5) {
        monitor-enter(this);
    L12:
        th = move-exception;
        throw th;
    L5:
        int r2 = -1;
        if (TextUtils.isEmpty(r5) == false) goto L19;
        monitor-exit(this);
        return -1;
    L19:
        r2 = this.a.getContentResolver().delete(j(), "_id in ( " + r5 + " )", null);     // Catch: Throwable -> L12 Exception -> L18
    L14:
        monitor-exit(this);
        return r2;
    }

    public final synchronized int l(LinkedList r5) {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (um7.a0(r5) == false) goto L8;
        monitor-exit(this);
        return -1;
    L8:
        int r6 = k(um7.n(",", r5));     // Catch: Throwable -> L11
        this.f -= (long) r6;     // Catch: Throwable -> L11
        monitor-exit(this);
        return r6;
    }

    public final synchronized void m(ArrayList r15) {
        monitor-enter(this);
    L19:
        th = move-exception;
        throw th;
    L4:
        if (um7.a0(r15) == false) goto L7;
        monitor-exit(this);
        return;
    L7:
        int r0 = r15.size();     // Catch: Throwable -> L19
        int r1 = ((r0 - 1) / 50) + 1;     // Catch: Throwable -> L19
        int r4 = 0;
    L8:
        if (r4 >= r1) goto L48;
        int r5 = r4 * 50;     // Catch: Throwable -> L19
        int r6 = Math.min(r5 + 50, r0);     // Catch: Throwable -> L19
        ArrayList r7 = new ArrayList(r6 - r5);     // Catch: Throwable -> L19
    L10:
        if (r5 >= r6) goto L23;
        dbc r8 = (dbc) r15.get(r5);     // Catch: Throwable -> L19
        ContentValues r10 = d(r8);     // Catch: Throwable -> L15
    L17:
        if (r10 != null) goto L21;
        r15.set(r5, null);     // Catch: Throwable -> L19
    L22:
        r5 = r5 + 1;     // Catch: Throwable -> L19
        goto L10
    L21:
        r7.add(r10);     // Catch: Throwable -> L19
        r8.getClass();     // Catch: Throwable -> L19
        r15.set(r5, null);     // Catch: Throwable -> L19
        goto L22
    L15:
        th = move-exception;
        vlc.a.v0(th, "apm_AbsLogDao_" + r8.b + r8.c);     // Catch: Throwable -> L19
        r10 = null;
        goto L17
    L23:
        monitor-enter(this);     // Catch: Throwable -> L19
    L34:
        th = move-exception;
        throw th;     // Catch: Throwable -> L19
    L25:
        if (um7.a0(r7) == true) goto L44;
        int r9 = r7.size();     // Catch: Throwable -> L34
        int r11 = 0;
    L28:
        if (r11 >= r9) goto L44;
        ArrayList<ContentProviderOperation> r12 = new ArrayList(8);     // Catch: Throwable -> L34
        int r13 = 0;
    L30:
        if (r13 >= 50) goto L58;
        if (r11 >= r9) goto L58;
        ContentProviderOperation.Builder r14 = ContentProviderOperation.newInsert(j());     // Catch: Throwable -> L34
        r14.withValues((ContentValues) r7.get(r11));     // Catch: Throwable -> L34
        r12.add(r14.build());     // Catch: Throwable -> L34
        r11 = r11 + 1;
        r13 = r13 + 1;
        goto L30
    L58:
        ContentProviderResult[] r16 = blc.a.getContentResolver().applyBatch(this.b, r12);     // Catch: Throwable -> L53
        if (blc.b == false) goto L28;
        int r17 = r16.length;     // Catch: Throwable -> L53
        int r18 = 0;
    L40:
        if (r18 >= r17) goto L28;
        Log.i("<monitor><store>", og7.c(new String[]{"insertBatch ret: ", r16[r18].uri.toString()}));     // Catch: Throwable -> L53
        r18 = r18 + 1;
    L44:
        monitor-exit(this);     // Catch: Throwable -> L19
        r7.clear();     // Catch: Throwable -> L19
        r4 = r4 + 1;     // Catch: Throwable -> L19
        goto L8
    L48:
        r15.clear();     // Catch: Throwable -> L19
        monitor-exit(this);
    }
}
