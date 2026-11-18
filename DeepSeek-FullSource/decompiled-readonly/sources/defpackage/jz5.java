package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Modifier;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum jz5 extends Enum {
    public static final jz5 a = null;
    public static final jz5 b = null;
    public static final jz5 c = null;
    public static final jz5 d = null;
    public static final /* synthetic */ jz5[] e = null;

    static {
        jz5 r0 = new jz5("ANY", 0);
        a = r0;
        jz5 r1 = new jz5("NON_PRIVATE", 1);
        jz5 r2 = new jz5("PROTECTED_AND_PUBLIC", 2);
        jz5 r3 = new jz5("PUBLIC_ONLY", 3);
        b = r3;
        jz5 r4 = new jz5("NONE", 4);
        c = r4;
        jz5 r5 = new jz5("DEFAULT", 5);
        d = r5;
        e = new jz5[]{r0, r1, r2, r3, r4, r5};
    }

    public static jz5 valueOf(String r1) {
        return (jz5) Enum.valueOf(jz5.class, r1);
    }

    public static jz5[] values() {
        return (jz5[]) e.clone();
    }

    public final boolean a(Member r3) {
        int r2 = ordinal();
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L17;
        if (r2 == 2) goto L12;
        if (r2 == 3) goto L15;
        return false;
    L15:
        return Modifier.isPublic(r3.getModifiers());
    L12:
        if (Modifier.isProtected(r3.getModifiers()) == false) goto L15;
        return true;
    L17:
        return !Modifier.isPrivate(r3.getModifiers());
    L18:
        return true;
    }
}
