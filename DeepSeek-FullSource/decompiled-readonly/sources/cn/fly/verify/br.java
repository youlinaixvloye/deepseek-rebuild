package cn.fly.verify;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import defpackage.c63;

/* JADX INFO: loaded from: classes.dex */
public class br {
    static volatile IBinder a = null;
    private static int b = 0;
    private static volatile int c = Integer.MIN_VALUE;

    private static int a(Context r4) {
        int r0 = b;
        if (r0 == 0) goto L5;
        return r0;
    L5:
        String r1 = c63.j(cn.fly.commons.v.a("034de[dcdjdkdidcdl+c3dkAeifei(dlAjVdfdleeglRdc<eh?dSej-fThc,dedQej0f4dj"), "$", cn.fly.commons.v.a("004MelGi(dgff"));
        int r5 = ((Integer) bf.a(r4).a(r1, cn.fly.commons.v.a("026Dfcgjfdegelfdedfceeghegdhej%fiLglEdc-eh!dJej!f4ee@eQefdk"), null, 0)).intValue();
        b = r5;
        return r5;
    }

    private static Parcelable.Creator<?> a() {
        return (Parcelable.Creator) cp.c(cp.a(cn.fly.commons.v.a("030de+dcdjdkdidcdl0cCdk8eifeiIdl5jHdfdlglJdc8ehYdEej%f8eeReMefdk")), cn.fly.commons.v.a("007.edgjgifdfcghgj"));
    }

    public static Object a(Context r2, String r3, int r4) {
        int r0 = a(r2);
        return a(r2, r3, r4, b(), r0);
    }

    private static Object a(Context r10, String r11, int r12, int r13, int r14) {
        if (ch.d.g() >= 23) goto L6;
        return null;
    L6:
        if (a != null) goto L9;
        a = (IBinder) bf.a(r10).a(cn.fly.commons.v.a("025de@dcdjdkdidcdldkfidlelVf1djdddi cf0hcYded%ej@fSdj"), null, cn.fly.commons.v.a("010_ej1fi+elSfIdjdddi[cf"), new Class[]{String.class}, new Object[]{cn.fly.commons.v.a("007jdcCeh]dYej8f")}, null);
    L9:
        if (a == null) goto L17;
        Parcel r1 = Parcel.obtain();
        Parcel r2 = Parcel.obtain();
        r1.writeInterfaceToken(cn.fly.commons.v.a("034deDdcdjdkdidcdlKcNdkGeifeiPdl jAdfdleeglOdc ehMdDej fLhc1ded*ejDf4dj"));     // Catch: Throwable -> L14
        r1.writeString(r11);     // Catch: Throwable -> L14
        r1.writeInt(r12);     // Catch: Throwable -> L14
        r1.writeInt(r13);     // Catch: Throwable -> L14
        a.transact(r14, r1, r2, 0);     // Catch: Throwable -> L14
        r2.readException();     // Catch: Throwable -> L14
        Object r15 = r2.readTypedObject(a());     // Catch: Throwable -> L14
        r2.recycle();
        r1.recycle();
        bf.a(r10).b(r10);
        return r15;
    L14:
        th = move-exception;
        r2.recycle();
        r1.recycle();
        bf.a(r10).b(r10);
        throw th;
    L17:
        return null;
    }

    private static int b() {
        if (c == Integer.MIN_VALUE) goto L7;
        return c;
    L7:
        if (ch.d.p() < 17) goto L16;
        int r0 = ((Integer) cp.a(cp.a(cn.fly.commons.v.a("021deSdcdjdkdidcdldkfidlekfiRfCdjfkBde$dcJgf")), cn.fly.commons.v.a("009!ejNfi@ekfiFfDdjeedc"), new Object[]{Integer.valueOf(Process.myUid())}, new Class[]{Integer.TYPE})).intValue();     // Catch: Throwable -> L10
        c = r0;     // Catch: Throwable -> L10
        return r0;
    L10:
        th = move-exception;
        az.a().a(th);
        return 0;
    L16:
        return 0;
    }
}
