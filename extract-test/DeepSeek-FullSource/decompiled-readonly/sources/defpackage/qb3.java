package defpackage;

import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qb3 {
    public static final Set a = null;
    public static final Set b = null;
    public static final Set c = null;
    public static final Set d = null;

    static {
        ye1 r0 = ye1.f;
        ye1 r1 = ye1.g;
        a = Collections.unmodifiableSet(EnumSet.of(ye1.d, ye1.e, r0, r1));
        b = Collections.unmodifiableSet(EnumSet.of(ze1.d, ze1.a));
        xe1 r2 = xe1.e;
        xe1 r3 = xe1.d;
        xe1 r4 = xe1.a;
        Set r5 = Collections.unmodifiableSet(EnumSet.of(r2, r3, r4));
        c = r5;
        EnumSet r6 = EnumSet.copyOf(r5);
        r6.remove(r3);
        r6.remove(r4);
        d = Collections.unmodifiableSet(r6);
    }
}
