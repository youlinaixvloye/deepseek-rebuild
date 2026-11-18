package cn.fly.verify;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class af extends BroadcastReceiver implements aq<af> {
    private aj a;

    public af() {
    }

    public void a(aj r1) {
        this.a = r1;
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(af r1, Class<af> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        if ("setHandler".equals(r3) == true) goto L5;
    L12:
        return false;
    L5:
        if (r4.length != 1) goto L12;
        Object r0 = r4[0];
        if (r0 == null) goto L12;
        if ((r0 instanceof aj) == false) goto L12;
        r1.a((aj) r0);
        return true;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(af r1, Class<af> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context r2, Intent r3) {
        if (this.a == null) goto L9;
        ArrayList<Object> r4 = new ArrayList(1);     // Catch: Throwable -> L6
        r4.add(r3);     // Catch: Throwable -> L6
        this.a.a("onReceive", r4);     // Catch: Throwable -> L6
        return;
    L10:
        return;
    }
}
