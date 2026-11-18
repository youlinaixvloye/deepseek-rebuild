package defpackage;

import android.os.SystemClock;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rw9 extends uha implements tx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ Object f;

    public /* synthetic */ rw9(int r1, nb3 r2, int r3) {
        this.e = r3;
        super(r1, r2);
    }

    public rw9(tq7 r2, nb3 r3) {
        this.e = 3;
        this.f = r2;
        super(4, r3);
    }

    @Override // defpackage.tx4
    public final Object m(Object r3, Object r4, Object r5, Object r6) {
        int r7 = this.e;
        int r0 = 4;
        qbb r1 = qbb.a;
        zx7 r8 = (zx7) r3;
        ve5 r9 = (ve5) r4;
        nb3 r10 = (nb3) r6;
        switch(r7) {
            case 0: goto L10;
            case 1: goto L8;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        new rw9((tq7) this.f, r10).z(r1);
        return r1;
    L6:
        rw9 r2 = new rw9(r0, r10, 2);
        r2.f = r9;
        return r2.z(r1);
    L8:
        rw9 r11 = new rw9(r0, r10, 1);
        r11.f = r9;
        return r11.z(r1);
    L10:
        rw9 r12 = new rw9(r0, r10, 0);
        r12.f = r9;
        r12.z(r1);
        return r1;
    }

    @Override // defpackage.xi0
    public final Object z(Object r8) {
        switch(this.e) {
            case 0: goto L57;
            case 1: goto L38;
            case 2: goto L14;
            default: goto L4;
        };
    L4:
        hm7.y(r8);
        sq7 r7 = ((tq7) this.f).a;
        if (r7 != null) goto L7;
        lu5.q("networkStateTracker");
        throw null;
    L7:
        if (r7.a().d == true) goto L9;
        Exception r9 = new Exception("No network connection");
        throw new xp7(r9.getMessage(), r9);
    L9:
        return qbb.a;
    L14:
        ve5 r10 = (ve5) this.f;
        hm7.y(r8);
        String r11 = nl7.s(r10.a);
        if (r11.contentEquals("/api/v0/telemetry") == true) goto L37;
        if (r11.contentEquals("/query") == true) goto L37;
        if (hea.K(r11, "/user-avatar", false) == true) goto L37;
        if (hea.K(r11, "/mmopen", false) == true) goto L37;
        if (aea.O(r11, "/site-icons", false) == true) goto L37;
        String r12 = nl7.s(r10.a);
        p80 r0 = xe5.a;
        r10.f.f(xe5.b, Long.valueOf(SystemClock.elapsedRealtime()));
        String r1 = UUID.randomUUID().toString();
        r10.f.f(xe5.a, r1);
        JSONObject r2 = new JSONObject();
        r2.put("http_request_path", r12);
        r2.put("http_client_trace_id", r1);
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r3 = f31.b;     // Catch: Throwable -> L29
        if (r3 == null) goto L31;
        r3.a("http_request", r2);     // Catch: Throwable -> L29
    L32:
        monitor-exit(r13);
        return qbb.a;
    L31:
        x6c.p0("http_request", r2);     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        throw th;
    L37:
        return qbb.a;
    L38:
        ve5 r14 = (ve5) this.f;
        hm7.y(r8);
        sab r15 = r14.a;
        String r4 = r15.a;
        ox2 r16 = r15.j;
        String r5 = r16.s("fileId");
        if (r5 == null) goto L62;
        String r6 = r16.s("ty");
        if (r6 == null) goto L63;
        String r17 = r16.s("fmt");
        p80 r18 = xe5.a;
        r14.f.f(xe5.b, Long.valueOf(SystemClock.elapsedRealtime()));
        String r19 = UUID.randomUUID().toString();
        r14.f.f(xe5.a, r19);
        JSONObject r20 = new JSONObject();
        r20.put("http_request_host", r4);
        r20.put("file_id", r5);
        r20.put("file_type", r6);
        r20.put("file_format", r17);
        r20.put("http_client_trace_id", r19);
        Object r21 = f31.a;
        monitor-enter(r21);
        kb r22 = f31.b;     // Catch: Throwable -> L49
        if (r22 == null) goto L51;
        r22.a("file_http_request", r20);     // Catch: Throwable -> L49
    L52:
        monitor-exit(r21);
        return qbb.a;
    L51:
        x6c.p0("file_http_request", r20);     // Catch: Throwable -> L49
    L49:
        th = move-exception;
        throw th;
    L63:
        return qbb.a;
    L62:
        return qbb.a;
    L57:
        ve5 r23 = (ve5) this.f;
        hm7.y(r8);
        p80 r24 = xe5.a;
        r23.f.f(xe5.b, Long.valueOf(SystemClock.elapsedRealtime()));
        String r25 = UUID.randomUUID().toString();
        r23.f.f(xe5.a, r25);
        return qbb.a;
    }
}
