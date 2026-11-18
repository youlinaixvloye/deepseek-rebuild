package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rjc extends gic {
    public AtomicInteger e;
    public ArrayList f;

    public static void d(StringBuilder r4, Throwable r5) {
        r4.append(r5.toString());
        StackTraceElement[] r6 = r5.getStackTrace();
        int r0 = 0;
        if (r6 != null) goto L7;
        r6 = new StackTraceElement[0];
    L7:
        if (r6.length <= 3) goto L13;
        xs5 r1 = um7.j1(0, 3);
        if (r1.isEmpty() == false) goto L11;
        t9b.A(0, r6.length);
        Object[] r7 = Arrays.copyOfRange(r6, 0, 0);
    L12:
        r6 = (StackTraceElement[]) r7;
        goto L13
    L11:
        int r2 = r1.a;
        int r3 = r1.b + 1;
        t9b.A(r3, r6.length);
        r7 = Arrays.copyOfRange(r6, r2, r3);
    L13:
        int r8 = r6.length;
    L14:
        if (r0 >= r8) goto L16;
        StackTraceElement r9 = r6[r0];
        r4.append("\n\tat ");
        r4.append(r9);
        r0 = r0 + 1;
        goto L14
    }

    @Override // defpackage.gic
    public final String a() {
        return "exception";
    }

    @Override // defpackage.gic
    public final void b(JSONObject r5) {
        r5.put("start_time", this.a);     // Catch: Throwable -> L15
        r5.put("end_time", this.b);     // Catch: Throwable -> L15
        r5.put("count", this.e.get());     // Catch: Throwable -> L15
        ArrayList r1 = this.f;     // Catch: Throwable -> L15
        JSONArray r2 = new JSONArray();     // Catch: Throwable -> L15
        Iterator r3 = r1.iterator();     // Catch: Throwable -> L15
    L11:
        if (r3.hasNext() == false) goto L13;
        r2.put(r3.next());     // Catch: Throwable -> L15
        goto L11
    L13:
        r5.put("sampling", r2);     // Catch: Throwable -> L15
        return;
    L15:
        th = move-exception;
        this.d.q.c(7, "Run task failed", th, new Object[0]);
    }
}
