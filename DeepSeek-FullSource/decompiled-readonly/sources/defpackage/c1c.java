package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import com.ishumei.smantifraud.l11l11I1111l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class c1c extends a1c implements n0c {
    public static volatile c1c f;
    public static final String[] g = null;

    static {
        g = new String[]{"_id", "front", l11l11I1111l.l111l1111l1Il, "timestamp", "accumulation", "version_id", "source", "status", "scene", "process", "main_process", "sid"};
    }

    @Override // defpackage.n0c
    public final Object a(z28 r23) {
        long r1 = r23.w0("_id");
        long r3 = r23.w0("front");
        String r5 = r23.x0(l11l11I1111l.l111l1111l1Il);
        long r6 = r23.w0("timestamp");
        long r8 = r23.w0("accumulation");
        long r10 = r23.w0("version_id");
        String r12 = r23.x0("source");
        long r13 = r23.w0("status");
        String r15 = r23.x0("scene");
        int r4 = ((Cursor) r23.b).getInt(r23.j("main_process"));     // Catch: Throwable -> L5
    L6:
        String r7 = r23.x0("process");
        if (r3 == 0) goto L9;
        boolean r14 = true;
    L11:
        if (r13 == 0) goto L13;
        boolean r0 = true;
    L14:
        m7c r16 = new m7c();
        r16.b = r14;
        r16.c = r6;
        r16.d = r5;
        r16.e = r0;
        r16.f = r15;
        r16.g = r8;
        r16.h = r12;
        r16.j = r7;
        r16.a = r1;
        r16.i = r10;
        boolean r2 = true;
        if (r4 == 1) goto L18;
        r2 = false;
    L18:
        r16.k = r2;
        r16.l = r23.x0("sid");
        return r16;
    L13:
        r0 = false;
        goto L14
    L9:
        r14 = false;
    L5:
        r4 = -1;
        goto L6
    }

    @Override // defpackage.a1c
    public final String[] h() {
        return g;
    }

    @Override // defpackage.a1c
    public final String i() {
        return "t_battery";
    }

    public final synchronized void k(m7c r5) {
        monitor-enter(this);
        if (r5 != null) goto L36;
        monitor-exit(this);
        return;
    L36:
        ContentValues r0 = new ContentValues();     // Catch: Throwable -> L31 Exception -> L34
        r0.put("front", Integer.valueOf(r5.b ? 1 : 0));     // Catch: Throwable -> L31 Exception -> L34
        r0.put("source", r5.h);     // Catch: Throwable -> L31 Exception -> L34
        r0.put(l11l11I1111l.l111l1111l1Il, r5.d);     // Catch: Throwable -> L31 Exception -> L34
        r0.put("timestamp", Long.valueOf(r5.c));     // Catch: Throwable -> L31 Exception -> L34
        r0.put("accumulation", Long.valueOf(r5.g));     // Catch: Throwable -> L31 Exception -> L34
        r0.put("version_id", Long.valueOf(r5.i));     // Catch: Throwable -> L31 Exception -> L34
        r0.put("status", Integer.valueOf(r5.e ? 1 : 0));     // Catch: Throwable -> L31 Exception -> L34
        r0.put("scene", r5.f);     // Catch: Throwable -> L31 Exception -> L34
        r0.put("main_process", Integer.valueOf(r5.k ? 1 : 0));     // Catch: Throwable -> L31 Exception -> L34
        r0.put("process", r5.j);     // Catch: Throwable -> L31 Exception -> L34
        r0.put("sid", r5.l);     // Catch: Throwable -> L31 Exception -> L34
        b(r0);     // Catch: Throwable -> L31 Exception -> L34
        monitor-exit(this);
        return;
    L31:
        th = move-exception;
        throw th;
    }

    public final synchronized void l(long r4) {
        monitor-enter(this);
        ContentValues r0 = new ContentValues();     // Catch: Throwable -> L6
        r0.put("delete_flag", 1);     // Catch: Throwable -> L6
        String[] r5 = {String.valueOf(r4)};     // Catch: Throwable -> L6
        blc.a.getContentResolver().update(j(), r0, "_id <= ? ", r5);     // Catch: Throwable -> L6 Exception -> L12
    L8:
        monitor-exit(this);
        return;
    L6:
        th = move-exception;
        throw th;
    }
}
