package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class at4 {
    public static final h0a b = null;
    public final /* synthetic */ gt4 a;

    static {
        b = new h0a(0);
    }

    public at4(gt4 r1) {
        this.a = r1;
    }

    public static Class b(ClassLoader r3, String r4) {
        h0a r0 = b;
        h0a r1 = (h0a) r0.get(r3);
        if (r1 != null) goto L5;
        r1 = new h0a(0);
        r0.put(r3, r1);
    L5:
        Class r2 = (Class) r1.get(r4);
        if (r2 != null) goto L9;
        Class<?> r5 = Class.forName(r4, false, r3);
        r1.put(r4, r5);
        return r5;
    L9:
        return r2;
    }

    public static Class c(ClassLoader r3, String r4) {
        return b(r3, r4);
    L5:
        e = move-exception;
        throw new y13(c63.q("Unable to instantiate fragment ", r4, ": make sure class is a valid subclass of Fragment"), e);
    L8:
        e = move-exception;
        throw new y13(c63.q("Unable to instantiate fragment ", r4, ": make sure class name exists"), e);
    }

    public final rs4 a(String r4) {
        return (rs4) c(this.a.w.n.getClassLoader(), r4).getConstructor(null).newInstance(null);
    L9:
        e = move-exception;
        throw new y13(c63.q("Unable to instantiate fragment ", r4, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
    L11:
        e = move-exception;
        throw new y13(c63.q("Unable to instantiate fragment ", r4, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
    L7:
        e = move-exception;
        throw new y13(c63.q("Unable to instantiate fragment ", r4, ": could not find Fragment constructor"), e);
    L5:
        e = move-exception;
        throw new y13(c63.q("Unable to instantiate fragment ", r4, ": calling Fragment constructor caused an exception"), e);
    }
}
