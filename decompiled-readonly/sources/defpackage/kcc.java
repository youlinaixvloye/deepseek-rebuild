package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class kcc extends d2c {
    public static kcc v(StackTraceElement r6, String r7, String r8, String r9, String r10) {
        kcc r1 = new kcc();
        String r2 = r6.getClassName();
        String r3 = r6.getMethodName();
        int r11 = r6.getLineNumber();
        r1.e("event_type", "exception");
        r1.e("log_type", "core_exception_monitor");
        r1.e("timestamp", Long.valueOf(System.currentTimeMillis()));
        r1.e("crash_time", Long.valueOf(System.currentTimeMillis()));
        r1.e("class_ref", r2);
        r1.e("method", r3);
        r1.e("line_num", Integer.valueOf(r11));
        r1.e("stack", r7);
        r1.e("exception_type", 1);
        r1.e("ensure_type", r10);
        r1.e("is_core", 1);
        r1.e("message", r8);
        Context r12 = bic.a;
        r1.e("process_name", rc.n());
        r1.e("crash_thread_name", r9);
        return r1;
    }
}
