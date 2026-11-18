package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cac implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cac(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName r3, IBinder r4) {
        int r5 = this.a;
        a5c r1 = null;
        a5c r2 = null;
        Object r6 = this.b;
        switch(r5) {
            case 0: goto L15;
            default: goto L4;
        };
    L4:
        vf r7 = (vf) r6;
        int r8 = sxa.a;
        if (r4 == null) goto L13;
        IInterface r9 = r4.queryLocalInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        if (r9 != null) goto L10;
    L12:
        c0c r10 = new c0c();
        r10.a = r4;
        r2 = r10;
        goto L13
    L10:
        if ((r9 instanceof a5c) == false) goto L12;
        r2 = (a5c) r9;
    L13:
        r7.c = r2;
        return;
    L15:
        vf r11 = (vf) r6;
        int r12 = sxa.a;
        if (r4 == null) goto L24;
        IInterface r13 = r4.queryLocalInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        if (r13 != null) goto L21;
    L23:
        c0c r14 = new c0c();
        r14.a = r4;
        r1 = r14;
        goto L24
    L21:
        if ((r13 instanceof a5c) == false) goto L23;
        r1 = (a5c) r13;
    L24:
        r11.c = r1;
        if (x4c.a == false) goto L32;
        StringBuilder r15 = new StringBuilder("onServiceConnected :");
        if (((a5c) r11.c) == null) goto L29;
        boolean r16 = true;
    L30:
        r15.append(r16);
        yf7.x("APM-Traffic-Detail", r15.toString());
        return;
    L29:
        r16 = false;
        goto L30
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName r2) {
        int r3 = this.a;
        Object r1 = this.b;
        switch(r3) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((vf) r1).c = null;
        return;
    L6:
        ((vf) r1).c = null;
    }
}
