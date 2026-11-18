package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tn7 {
    public static final pn7 b = null;
    public static final on7 c = null;
    public static final on7 d = null;
    public static final pn7 e = null;
    public static final on7 f = null;
    public static final on7 g = null;
    public static final pn7 h = null;
    public static final on7 i = null;
    public static final on7 j = null;
    public static final pn7 k = null;
    public static final on7 l = null;
    public static final on7 m = null;
    public static final pn7 n = null;
    public static final on7 o = null;
    public static final on7 p = null;
    public final boolean a;

    static {
        boolean r2 = false;
        b = new pn7(r2, 2);
        boolean r3 = true;
        c = new on7(r3, 4);
        d = new on7(r3, 5);
        e = new pn7(r2, 3);
        f = new on7(r3, 6);
        g = new on7(r3, 7);
        h = new pn7(r2, 1);
        i = new on7(r3, 2);
        j = new on7(r3, 3);
        int r1 = 0;
        k = new pn7(r2, r1);
        l = new on7(r3, r1);
        m = new on7(r3, 1);
        n = new pn7(r3, 4);
        o = new on7(r3, 8);
        p = new on7(r3, 9);
    }

    public tn7(boolean r1) {
        this.a = r1;
    }

    public abstract Object a(Bundle r1, String r2);

    public abstract String b();

    public Object c(Object r1, String r2) {
        return d(r2);
    }

    public abstract Object d(String r1);

    public abstract void e(Bundle r1, String r2, Object r3);

    public String f(Object r1) {
        return String.valueOf(r1);
    }

    public boolean g(Object r1, Object r2) {
        return lu5.b(r1, r2);
    }

    public final String toString() {
        return b();
    }
}
