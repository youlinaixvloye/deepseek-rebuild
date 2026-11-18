package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sxa extends Binder implements a5c {
    public static final /* synthetic */ int a = 0;

    @Override // defpackage.a5c
    public final void a(String r2) {
        if (x4c.a == false) goto L5;
        yf7.x("APM-Traffic-Detail", "stopMetric " + r2);
    L5:
        aac.a.a(r2);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // defpackage.a5c
    public final void b(String r2) {
        if (x4c.a == false) goto L5;
        yf7.x("APM-Traffic-Detail", "initCustomMetricBizTrafficStats " + r2);
    L5:
        g0c.a.b(r2);
    }

    @Override // defpackage.a5c
    public final void b(String r2, String r3) {
        if (x4c.a == false) goto L10;
        yf7.x("APM-Traffic-Detail", "httpApiTrafficStats " + r2 + ", " + r3);
    L10:
        JSONObject r1 = new JSONObject(r3);     // Catch: JSONException -> L7
    L8:
        ((u7c) g0c.a.b).h(r2, r1);
        return;
    L7:
        r1 = null;
        goto L8
    }

    @Override // defpackage.a5c
    public final void c(String r2) {
        if (x4c.a == false) goto L10;
        yf7.x("APM-Traffic-Detail", "httpImageApiTrafficStats " + r2);
    L10:
        JSONObject r1 = new JSONObject(r2);     // Catch: JSONException -> L7
    L8:
        g0c.a.a(r1);
        return;
    L7:
        r1 = null;
        goto L8
    }

    @Override // defpackage.a5c
    public final void c(String r2, boolean r3) {
        if (x4c.a == false) goto L5;
        yf7.x("APM-Traffic-Detail", "startMetric " + r2 + ", " + r3);
    L5:
        aac.a.c(r2, r3);
    }

    @Override // defpackage.a5c
    public final void d(long r12, String r14, String r15, String r16, String r17, String r18) {
        if (x4c.a == false) goto L5;
        StringBuilder r1 = new StringBuilder("trafficStats ");
        r1.append(r12);
        r1.append(", ");
        r1.append(r14);
        String r8 = r16;
        gsa.n(r1, ", ", r15, ", ", r8);
        r1.append(", ");
        r1.append(r17);
        r1.append(", ");
        r1.append(r18);
        yf7.x("APM-Traffic-Detail", r1.toString());
    L16:
        JSONObject r2 = new JSONObject(r17);     // Catch: JSONException -> L11
        JSONObject r10 = new JSONObject(r18);     // Catch: JSONException -> L15
    L13:
        g0c.a.f(r12, r14, r15, r8, r2, r10);
        return;
    L12:
        r10 = null;
    L11:
        r2 = null;
        goto L12
    L5:
        r8 = r16;
        goto L16
    }

    @Override // android.os.Binder
    public final boolean onTransact(int r11, Parcel r12, Parcel r13, int r14) {
        if (r11 == 1598968902) goto L23;
        switch(r11) {
            case 1: goto L17;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L6;
        };
    L7:
        r12.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        b(r12.readString(), r12.readString());
        r13.writeNoException();
        return true;
    L9:
        r12.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        c(r12.readString());
        r13.writeNoException();
        return true;
    L11:
        r12.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        d(r12.readLong(), r12.readString(), r12.readString(), r12.readString(), r12.readString(), r12.readString());
        r13.writeNoException();
        return true;
    L13:
        r12.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        b(r12.readString());
        r13.writeNoException();
        return true;
    L15:
        r12.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        a(r12.readString());
        r13.writeNoException();
        return true;
    L17:
        r12.enforceInterface("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        String r15 = r12.readString();
        if (r12.readInt() == 0) goto L20;
        boolean r16 = true;
    L21:
        c(r15, r16);
        r13.writeNoException();
        return true;
    L20:
        r16 = false;
        goto L21
    L6:
        return super.onTransact(r11, r12, r13, r14);
    L23:
        r13.writeString("com.bytedance.apm6.traffic.ITrafficTransportInterface");
        return true;
    }
}
