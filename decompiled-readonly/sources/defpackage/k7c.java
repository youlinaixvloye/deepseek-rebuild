package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.Log;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class k7c extends m3c implements z8c, l1c {
    public boolean b;
    public boolean c;
    public hfc d;

    @Override // defpackage.z8c
    public final void a(Activity r1) {
    }

    @Override // defpackage.z8c
    public final void a(Bundle r1) {
    }

    @Override // defpackage.z8c
    public final void b(Activity r1) {
        if (this.c == false) goto L10;
        this.c = false;
        this.d.d(false);
        if (blc.b == false) goto L9;
        Log.d("BlockDetector", og7.c(new String[]{"BlockDetector stop: "}));
        return;
    L9:
        return;
    }

    @Override // defpackage.z8c
    /* JADX INFO: renamed from: c */
    public final void mo15c() {
        e();
    }

    @Override // defpackage.m3c
    public final void c(String r4) {
        this.a = true;
        if (this.c == false) goto L14;
        hfc r3 = this.d;
        r3.getClass();
        if (r3.a.d == null) goto L15;
        r3.i = new abc(SystemClock.uptimeMillis(), r4);     // Catch: Exception -> L11
        r3.a.b(r3.j, r3.c);     // Catch: Exception -> L11
        if (r3.b == false) goto L16;
        r3.a.b(r3.k, r3.e);     // Catch: Exception -> L11
        return;
    L16:
        return;
    L15:
        return;
    L17:
        return;
    }

    @Override // defpackage.m3c
    public final void d(boolean r2) {
        this.a = false;
        if (this.c == false) goto L6;
        this.d.d(r2);
        return;
    }

    public final void e() {
        if (this.b == true) goto L5;
        return;
    L5:
        if (this.c == true) goto L13;
        this.c = true;
        if (blc.b == false) goto L12;
        Log.d("BlockDetector", og7.c(new String[]{"BlockDetector start: "}));
        return;
    L12:
        return;
    }

    @Override // defpackage.z8c
    public final void onActivityStarted(Activity r1) {
    }

    @Override // defpackage.l1c
    public final void onReady() {
    }

    @Override // defpackage.l1c
    public final void onRefresh(JSONObject r12, boolean r13) {
        hfc r11 = this.d;
        JSONObject r14 = um7.u("performance_modules", "smooth", r12);
        if (r14 == null) goto L24;
        long r0 = 2500;
        long r2 = r14.optLong("block_threshold", 2500);
        long r4 = r14.optLong("block_max_time", 30000);
        long r6 = 5000;
        long r15 = r14.optLong("serious_block_threshold", 5000);
        r11.getClass();
        if (r2 < 70) goto L9;
        r0 = r2;
    L9:
        r11.c = r0;
        if (r11.e >= r0) goto L13;
        r11.e = r0 + 50;
    L13:
        if (r4 >= 3000) goto L15;
        r4 = 3000;
    L15:
        r11.d = r4;
        if (r15 < r0) goto L19;
        r6 = r15;
    L19:
        r11.e = r6;
        if (r6 >= r0) goto L23;
        r11.e = r0 + 50;
        return;
    L23:
        return;
    }
}
