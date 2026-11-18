package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qlc extends gic {
    public AtomicInteger e;
    public AtomicInteger f;
    public AtomicInteger g;
    public AtomicInteger h;
    public AtomicInteger i;
    public AtomicInteger j;
    public AtomicInteger k;
    public AtomicInteger l;
    public AtomicInteger m;
    public AtomicInteger n;
    public AtomicInteger o;
    public ArrayList p;

    @Override // defpackage.gic
    public final String a() {
        return "report";
    }

    @Override // defpackage.gic
    public final void b(JSONObject r5) {
        r5.put("start_time", this.a);     // Catch: Throwable -> L33
        r5.put("end_time", this.b);     // Catch: Throwable -> L33
        r5.put("net", this.e.get());     // Catch: Throwable -> L33
        r5.put("f_net", this.f.get());     // Catch: Throwable -> L33
        r5.put("f_5xx", this.g.get());     // Catch: Throwable -> L33
        r5.put("f_4xx", this.h.get());     // Catch: Throwable -> L33
        r5.put("f_data", this.i.get());     // Catch: Throwable -> L33
        r5.put("make_event", this.k.get());     // Catch: Throwable -> L33
        r5.put("net_event", this.l.get());     // Catch: Throwable -> L33
        r5.put("f_net_event", this.m.get());     // Catch: Throwable -> L33
        r5.put("event", this.j.get());     // Catch: Throwable -> L33
        r5.put("pre_event", this.o);     // Catch: Throwable -> L33
        ArrayList r1 = this.p;     // Catch: Throwable -> L33
        JSONArray r2 = new JSONArray();     // Catch: Throwable -> L33
        Iterator r3 = r1.iterator();     // Catch: Throwable -> L33
    L29:
        if (r3.hasNext() == false) goto L31;
        r2.put(r3.next());     // Catch: Throwable -> L33
        goto L29
    L31:
        r5.put("sampling", r2);     // Catch: Throwable -> L33
        return;
    L33:
        th = move-exception;
        this.d.q.c(7, "Run task failed", th, new Object[0]);
    }
}
