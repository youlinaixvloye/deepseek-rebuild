package defpackage;

import android.os.SystemClock;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class h0b implements cnc {
    public int a;
    public long b;
    public final Serializable c;

    public h0b(long r3, Exception r5) {
        this.b = SystemClock.elapsedRealtime() - r3;
        if ((r5 instanceof xl1) == false) goto L7;
        this.a = 2;
        this.c = r5;
        return;
    L7:
        if ((r5 instanceof mp5) == false) goto L21;
        Throwable r4 = r5.getCause();
        if (r4 == null) goto L11;
        r5 = r4;
    L11:
        this.c = r5;
        if ((r5 instanceof rl1) == false) goto L16;
        this.a = 2;
        return;
    L16:
        if ((r5 instanceof IllegalArgumentException) == false) goto L19;
        this.a = 1;
        return;
    L19:
        this.a = 0;
        return;
    L21:
        this.a = 0;
        this.c = r5;
    }

    public h0b(long r1, String r3) {
        this.b = r1;
        this.c = r3;
        this.a = -1;
    }

    public h0b(String r3) {
        this.c = r3;
        this.b = Long.MIN_VALUE;
        this.a = -1;
    }

    @Override // defpackage.cnc
    public List a() {
        if (this.a != (-1)) goto L7;
        return Arrays.asList(new String[]{"metrics_category", "metrics_name", "dims_0", "launch_id", "process_id"});
    L7:
        return Arrays.asList(new String[]{"metrics_category", "metrics_name", "dims_0", "launch_id", "process_id", "err_code"});
    }

    @Override // defpackage.cnc
    public void a(JSONObject r5) {
        long r0 = this.b;
        r5.put("dims_0", r0);
        r5.put("process_id", (String) this.c);
        r5.put("launch_id", tg7.a);
        if (r0 != 13) goto L6;
        r5.put("err_code", this.a);
        return;
    }

    @Override // defpackage.cnc
    public String b() {
        return "event_process";
    }

    @Override // defpackage.cnc
    public int c() {
        return 7;
    }

    @Override // defpackage.cnc
    public JSONObject d() {
        return nn7.f(this);
    }

    @Override // defpackage.cnc
    public String e() {
        return "event";
    }

    @Override // defpackage.cnc
    public List f() {
        return o84.a;
    }

    @Override // defpackage.cnc
    public Object g() {
        return 1L;
    }
}
