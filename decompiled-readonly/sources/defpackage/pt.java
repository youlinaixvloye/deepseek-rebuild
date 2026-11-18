package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import androidx.appcompat.app.b;
import com.ishumei.smantifraud.l111l1111llIl;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pt extends a3 {
    public final /* synthetic */ int d;
    public final /* synthetic */ b e;
    public final Object f;

    public pt(b r2, Context r3) {
        this.d = 0;
        this.e = r2;
        super(r2);
        this.f = (PowerManager) r3.getApplicationContext().getSystemService("power");
    }

    public pt(b r2, zl7 r3) {
        this.d = 1;
        this.e = r2;
        super(r2);
        this.f = r3;
    }

    @Override // defpackage.a3
    public final IntentFilter g() {
        switch(this.d) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        IntentFilter r1 = new IntentFilter();
        r1.addAction("android.intent.action.TIME_SET");
        r1.addAction("android.intent.action.TIMEZONE_CHANGED");
        r1.addAction("android.intent.action.TIME_TICK");
        return r1;
    L6:
        IntentFilter r2 = new IntentFilter();
        r2.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return r2;
    }

    @Override // defpackage.a3
    public final int i() {
        int r1 = this.d;
        Object r0 = this.f;
        switch(r1) {
            case 0: goto L67;
            default: goto L4;
        };
    L4:
        zl7 r2 = (zl7) r0;
        jh r3 = (jh) r2.b;
        LocationManager r4 = (LocationManager) r2.d;
        if (r3.b <= System.currentTimeMillis()) goto L7;
        boolean r5 = r3.a;
    L62:
        if (r5 == false) goto L65;
        return 2;
    L65:
        return 1;
    L7:
        Context r6 = (Context) r2.c;
        Location r8 = null;
        if (wg7.h(r6, "android.permission.ACCESS_COARSE_LOCATION") == 0) goto L73;
        Location r9 = null;
    L20:
        if (wg7.h(r6, "android.permission.ACCESS_FINE_LOCATION") == 0) goto L71;
    L28:
        if (r8 == null) goto L33;
        if (r9 == null) goto L33;
        if (r8.getTime() <= r9.getTime()) goto L35;
    L32:
        r9 = r8;
    L35:
        r5 = false;
        if (r9 == null) goto L57;
        long r11 = System.currentTimeMillis();
        if (x6b.d != null) goto L40;
        x6b.d = new x6b();
    L40:
        x6b r13 = x6b.d;
        r13.a(r11 - 86400000, r9.getLatitude(), r9.getLongitude());
        r13.a(r11, r9.getLatitude(), r9.getLongitude());
        if (r13.c != 1) goto L43;
        r5 = true;
    L43:
        long r7 = r13.b;
        long r14 = r13.a;
        r13.a(86400000 + r11, r9.getLatitude(), r9.getLongitude());
        long r10 = r13.b;
        if (r7 != (-1)) goto L46;
    L55:
        long r12 = r11 + 43200000;
    L56:
        r3.a = r5;
        r3.b = r12;
        goto L62
    L46:
        if (r14 == (-1)) goto L55;
        if (r11 <= r14) goto L52;
        r7 = r10;
    L54:
        r12 = r7 + 60000;
        goto L56
    L52:
        if (r11 <= r7) goto L54;
        r7 = r14;
        goto L54
    L57:
        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
        int r15 = Calendar.getInstance().get(11);
        if (r15 >= 6) goto L60;
    L61:
        r5 = true;
        goto L62
    L60:
        if (r15 < 22) goto L62;
    L33:
        if (r8 == null) goto L35;
    L71:
    L26:
        e = move-exception;
        Log.d("TwilightManager", "Failed to get last known location", e);
        goto L28
    L23:
        if (r4.isProviderEnabled("gps") == false) goto L28;
        r8 = r4.getLastKnownLocation("gps");     // Catch: Exception -> L26
        goto L28
    L73:
    L14:
        e = move-exception;
        Log.d("TwilightManager", "Failed to get last known location", e);
    L16:
        Location r16 = null;
    L17:
        r9 = r16;
        goto L20
    L11:
        if (r4.isProviderEnabled(l111l1111llIl.l111l1111lIl) == false) goto L16;
        r16 = r4.getLastKnownLocation(l111l1111llIl.l111l1111lIl);     // Catch: Exception -> L14
        goto L17
    L67:
        if (lt.a((PowerManager) r0) == false) goto L70;
        return 2;
    L70:
        return 1;
    }

    @Override // defpackage.a3
    public final void w() {
        int r0 = this.d;
        b r2 = this.e;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        r2.q(true, true);
        return;
    L6:
        r2.q(true, true);
    }
}
