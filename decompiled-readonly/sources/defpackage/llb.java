package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class llb {
    public final r00 a;
    public final r00 b;
    public final r00 c;

    public llb(r00 r1, r00 r2, r00 r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public abstract mlb a();

    public final Class b(Class r4) {
        String r0 = r4.getName();
        r00 r3 = this.c;
        Class r1 = (Class) r3.get(r0);
        if (r1 != null) goto L6;
        Class<?> r2 = Class.forName(r4.getPackage().getName() + "." + r4.getSimpleName() + "Parcelizer", false, r4.getClassLoader());
        r3.put(r4.getName(), r2);
        return r2;
    L6:
        return r1;
    }

    public final Method c(String r4) {
        r00 r3 = this.a;
        Method r0 = (Method) r3.get(r4);
        if (r0 != null) goto L6;
        System.currentTimeMillis();
        Method r1 = Class.forName(r4, true, llb.class.getClassLoader()).getDeclaredMethod("read", new Class[]{llb.class});
        r3.put(r4, r1);
        return r1;
    L6:
        return r0;
    }

    public final Method d(Class r4) {
        String r0 = r4.getName();
        r00 r1 = this.b;
        Method r2 = (Method) r1.get(r0);
        if (r2 != null) goto L6;
        Class r3 = b(r4);
        System.currentTimeMillis();
        Method r5 = r3.getDeclaredMethod("write", new Class[]{r4, llb.class});
        r1.put(r4.getName(), r5);
        return r5;
    L6:
        return r2;
    }

    public abstract boolean e(int r1);

    public final Parcelable f(Parcelable r1, int r2) {
        if (e(r2) == true) goto L5;
        return r1;
    L5:
        ClassLoader r3 = mlb.class.getClassLoader();
        return ((mlb) this).e.readParcelable(r3);
    }

    public final nlb g() {
        String r0 = ((mlb) this).e.readString();
        if (r0 != null) goto L5;
        return null;
    L5:
        mlb r2 = a();
        return (nlb) c(r0).invoke(null, new Object[]{r2});
    L8:
        e = move-exception;
        tf8.m("VersionedParcel encountered ClassNotFoundException", e);
        return null;
    L14:
        e = move-exception;
        tf8.m("VersionedParcel encountered IllegalAccessException", e);
        return null;
    L10:
        e = move-exception;
        tf8.m("VersionedParcel encountered NoSuchMethodException", e);
        return null;
    L12:
        e = move-exception;
        if ((e.getCause() instanceof RuntimeException) == true) goto L25;
        tf8.m("VersionedParcel encountered InvocationTargetException", e);
        return null;
    L25:
        throw ((RuntimeException) e.getCause());
    }

    public abstract void h(int r1);

    public final void i(nlb r4) {
        if (r4 != null) goto L32;
        ((mlb) this).e.writeString(null);
        return;
    L32:
        String r1 = b(r4.getClass()).getName();
        ((mlb) this).e.writeString(r1);
        mlb r2 = a();
        d(r4.getClass()).invoke(null, new Object[]{r4, r2});     // Catch: ClassNotFoundException -> L13 NoSuchMethodException -> L16 InvocationTargetException -> L19 IllegalAccessException -> L26
        Parcel r3 = r2.e;
        int r5 = r2.i;
        if (r5 < 0) goto L36;
        int r6 = r2.d.get(r5);
        int r0 = r3.dataPosition();
        r3.setDataPosition(r6);
        r3.writeInt(r0 - r6);
        r3.setDataPosition(r0);
        return;
    L36:
        return;
    L13:
        e = move-exception;
        tf8.m("VersionedParcel encountered ClassNotFoundException", e);
        return;
    L26:
        e = move-exception;
        tf8.m("VersionedParcel encountered IllegalAccessException", e);
        return;
    L16:
        e = move-exception;
        tf8.m("VersionedParcel encountered NoSuchMethodException", e);
        return;
    L19:
        e = move-exception;
        if ((e.getCause() instanceof RuntimeException) == true) goto L25;
        tf8.m("VersionedParcel encountered InvocationTargetException", e);
        return;
    L25:
        throw ((RuntimeException) e.getCause());
    L29:
        e = move-exception;
        tf8.m(r4.getClass().getSimpleName().concat(" does not have a Parcelizer"), e);
    }
}
