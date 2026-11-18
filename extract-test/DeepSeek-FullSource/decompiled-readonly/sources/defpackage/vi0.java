package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vi0 {
    public static final ui0 a = null;

    static {
        ui0 r0 = new ui0("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
        a = new ui0(r0);
        byte[] r4 = r0.c;
        System.arraycopy(r4, 0, new byte[64], 0, r4.length);
        char[] r2 = r0.b;
        System.arraycopy(r2, 0, new char[64], 0, r2.length);
        int[] r1 = r0.a;
        System.arraycopy(r1, 0, new int[128], 0, r1.length);
        StringBuilder r3 = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        r3.setCharAt(r3.indexOf("+"), '-');
        r3.setCharAt(r3.indexOf("/"), '_');
        new ui0("MODIFIED-FOR-URL", r3.toString(), false, 0, Integer.MAX_VALUE);
    }
}
