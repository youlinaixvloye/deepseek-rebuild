package cn.fly.commons;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import cn.fly.verify.az;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public class z extends Binder implements IInterface {
    private CountDownLatch a;
    private volatile String b;
    private volatile boolean c;
    private final String d;

    public z() {
        this.c = false;
        String r0 = ad.b("043bZcjceck0g2ch-gHcjLdAcjcick8bf$cjcfcbeh@ePciccchLbe2ckcj]c3chcbckddfgecddekdc.cff eiUcb)dg");
        this.d = r0;
        attachInterface(this, r0);
    }

    public z a(CountDownLatch r1) {
        this.a = r1;
        return this;
    }

    public String a() {
        return this.b;
    }

    public void a(int r1, long r2, boolean r4, float r5, double r6, String r8) {
    }

    public void a(int r1, Bundle r2) {
    L12:
        th = move-exception;
        az.a().a(th);
        return;
    L3:
        if (r2.containsKey(ad.b("010Jcj=cRcgchcbcgde-fcAdi")) == false) goto L6;
        this.b = r2.getString(ad.b("010Ucj)cNcgchcbcgde7fcIdi"));     // Catch: Throwable -> L12
    L8:
        CountDownLatch r0 = this.a;     // Catch: Throwable -> L12
        if (r0 == null) goto L17;
        r0.countDown();     // Catch: Throwable -> L12
        return;
    L17:
        return;
    L6:
        if (r2.containsKey(ad.b("0173cj=c:cgchcbcg^fJchcechYh3cgehYhche")) == false) goto L8;
        this.c = r2.getBoolean(ad.b("017ScjQc-cgchcbcg<fFchcech.hXcgehBhche"));     // Catch: Throwable -> L12
        goto L8
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public boolean b() {
        return this.c;
    }

    @Override // android.os.Binder, android.os.IBinder
    public String getInterfaceDescriptor() {
        return this.d;
    }

    @Override // android.os.Binder
    public boolean onTransact(int r11, Parcel r12, Parcel r13, int r14) {
        if (r11 != 1) goto L5;
        r12.enforceInterface(this.d);
        int r2 = r12.readInt();
        long r3 = r12.readLong();
        if (r12.readInt() <= 0) goto L20;
        boolean r5 = true;
    L21:
        a(r2, r3, r5, r12.readFloat(), r12.readDouble(), r12.readString());
    L22:
        r13.writeNoException();
        return true;
    L20:
        r5 = false;
        goto L21
    L5:
        if (r11 != 2) goto L7;
        r12.enforceInterface(this.d);
        int r15 = r12.readInt();
        if (r12.readInt() <= 0) goto L15;
        Bundle r16 = (Bundle) Bundle.CREATOR.createFromParcel(r12);
    L16:
        a(r15, r16);
        goto L22
    L15:
        r16 = null;
        goto L16
    L7:
        if (r11 != 1598968902) goto L9;
        r13.writeString(this.d);
        return true;
    L9:
        return super.onTransact(r11, r12, r13, r14);
    }
}
