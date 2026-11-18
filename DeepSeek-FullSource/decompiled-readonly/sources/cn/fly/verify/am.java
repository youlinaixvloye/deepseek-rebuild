package cn.fly.verify;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class am implements ServiceConnection, aq<am> {
    private aj a;

    public am() {
    }

    public void a(aj r1) {
        this.a = r1;
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(am r1, Class<am> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        if ("setHandler".equals(r3) == true) goto L5;
    L8:
        return false;
    L5:
        if (r4.length != 1) goto L8;
        r1.a((aj) r4[0]);
        return true;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(am r1, Class<am> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName r2, IBinder r3) {
        if (this.a == null) goto L9;
        ArrayList<Object> r0 = new ArrayList();     // Catch: Throwable -> L6
        r0.add(r2);     // Catch: Throwable -> L6
        r0.add(r3);     // Catch: Throwable -> L6
        this.a.a("onServiceConnected", r0);     // Catch: Throwable -> L6
        return;
    L10:
        return;
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName r2) {
        if (this.a == null) goto L6;
        ArrayList<Object> r0 = new ArrayList();
        r0.add(r2);
        this.a.a("onServiceDisconnected", r0);
        return;
    }
}
