package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class af8 {
    public static final af8 a = null;

    static {
        Class.forName("android.os.Build");     // Catch: ClassNotFoundException -> L4
        af8 r0 = new ye8();     // Catch: ClassNotFoundException -> L4
    L5:
        a = r0;
        return;
    L4:
        r0 = new af8();
        goto L5
    }

    public Map a() {
        return Collections.EMPTY_MAP;
    }

    public ml8 b() {
        qqc r2 = new qqc(6, false);
        r2.b = new bd0(5);
        return r2;
    }

    public String c() {
        return System.lineSeparator();
    }

    public void d() {
        System.out.println("XLog is already initialized, do not initialize again");
    }
}
