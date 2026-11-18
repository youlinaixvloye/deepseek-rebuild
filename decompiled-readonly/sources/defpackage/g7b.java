package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l111lIlll;
import java.io.Serializable;
import java.lang.reflect.TypeVariable;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g7b implements Serializable {
    public static final String[] e = null;
    public static final ix5[] f = null;
    public static final g7b g = null;
    private static final long serialVersionUID = 1;
    public final String[] a;
    public final ix5[] b;
    public final String[] c;
    public final int d;

    static {
        String[] r1 = new String[0];
        e = r1;
        ix5[] r0 = new ix5[0];
        f = r0;
        g = new g7b(r1, r0, null);
    }

    public g7b(String[] r3, ix5[] r4, String[] r5) {
        if (r3 != null) goto L5;
        r3 = e;
    L5:
        this.a = r3;
        if (r4 != null) goto L8;
        r4 = f;
    L8:
        this.b = r4;
        if (r3.length != r4.length) goto L15;
        int r6 = r4.length;
        int r7 = 1;
        int r0 = 0;
    L11:
        if (r0 >= r6) goto L13;
        r7 = r7 + this.b[r0].d;
        r0 = r0 + 1;
        goto L11
    L13:
        this.c = r5;
        this.d = r7;
        return;
    L15:
        StringBuilder r2 = new StringBuilder("Mismatching names (");
        r2.append(r3.length);
        r2.append("), types (");
        iea.o(ec1.l(r2, r4.length, ")"));
        throw null;
    }

    public static g7b a(ix5 r5, Class r6) {
        if (r6 != Collection.class) goto L6;
        TypeVariable[] r0 = f7b.b;
    L19:
        if (r0 != null) goto L21;
        int r2 = 0;
    L23:
        if (r2 == 1) goto L25;
        iea.f(r2, r6.getName(), " with 1 type parameter: class expects ");
        return null;
    L25:
        return new g7b(new String[]{r0[0].getName()}, new ix5[]{r5}, null);
    L21:
        r2 = r0.length;
        goto L23
    L6:
        if (r6 != List.class) goto L9;
        r0 = f7b.d;
        goto L19
    L9:
        if (r6 != ArrayList.class) goto L12;
        r0 = f7b.e;
        goto L19
    L12:
        if (r6 != AbstractList.class) goto L15;
        r0 = f7b.a;
        goto L19
    L15:
        if (r6 != Iterable.class) goto L17;
        r0 = f7b.c;
        goto L19
    L17:
        TypeVariable[] r1 = f7b.a;
        r0 = r6.getTypeParameters();
        goto L19
    }

    public static g7b b(Class r5, ix5 r6, ix5 r7) {
        if (r5 != Map.class) goto L6;
        TypeVariable[] r0 = f7b.f;
    L13:
        if (r0 != null) goto L15;
        int r2 = 0;
    L17:
        if (r2 == 2) goto L19;
        iea.f(r2, r5.getName(), " with 2 type parameters: class expects ");
        return null;
    L19:
        return new g7b(new String[]{r0[0].getName(), r0[1].getName()}, new ix5[]{r6, r7}, null);
    L15:
        r2 = r0.length;
        goto L17
    L6:
        if (r5 != HashMap.class) goto L9;
        r0 = f7b.g;
        goto L13
    L9:
        if (r5 != LinkedHashMap.class) goto L11;
        r0 = f7b.h;
        goto L13
    L11:
        TypeVariable[] r1 = f7b.a;
        r0 = r5.getTypeParameters();
        goto L13
    }

    public static g7b c(Class r6, ix5[] r7) {
        int r0 = r7.length;
        int r1 = 0;
        if (r0 == 1) goto L28;
        if (r0 == 2) goto L26;
        TypeVariable[] r2 = r6.getTypeParameters();
        if (r2 != null) goto L9;
    L14:
        String[] r4 = e;
    L16:
        if (r4.length == r7.length) goto L24;
        StringBuilder r3 = new StringBuilder("Cannot create TypeBindings for class ");
        r3.append(r6.getName());
        r3.append(" with ");
        r3.append(r7.length);
        r3.append(" type parameter");
        if (r7.length != 1) goto L20;
        String r8 = BuildConfig.FLAVOR;
    L21:
        r3.append(r8);
        r3.append(": class expects ");
        r3.append(r4.length);
        throw new IllegalArgumentException(r3.toString());
    L20:
        r8 = l111l111lIlll.l11l111l1Il;
        goto L21
    L24:
        return new g7b(r4, r7, null);
    L9:
        if (r2.length == 0) goto L14;
        int r5 = r2.length;
        r4 = new String[r5];
    L12:
        if (r1 >= r5) goto L16;
        r4[r1] = r2[r1].getName();
        r1 = r1 + 1;
        goto L12
    L26:
        return b(r6, r7[0], r7[1]);
    L28:
        return a(r7[0], r6);
    }

    public final ix5 d(int r2) {
        if (r2 < 0) goto L8;
        ix5[] r1 = this.b;
        if (r2 < r1.length) goto L7;
        return null;
    L7:
        return r1[r2];
    L8:
        return null;
    }

    public final List e() {
        ix5[] r1 = this.b;
        if (r1.length != 0) goto L7;
        return Collections.EMPTY_LIST;
    L7:
        return Arrays.asList(r1);
    }

    public final boolean equals(Object r7) {
        if (r7 != this) goto L6;
        return true;
    L6:
        if (ev2.n(r7, g7b.class) == true) goto L8;
        return false;
    L8:
        ix5[] r6 = this.b;
        int r1 = r6.length;
        ix5[] r8 = ((g7b) r7).b;
        if (r1 == r8.length) goto L11;
        return false;
    L11:
        int r3 = 0;
    L12:
        if (r3 >= r1) goto L17;
        if (r8[r3].equals(r6[r3]) == false) goto L15;
        r3 = r3 + 1;
        goto L12
    L15:
        return false;
    L17:
        return true;
    }

    public final boolean f() {
        if (this.b.length != 0) goto L6;
        return true;
    L6:
        return false;
    }

    public final int hashCode() {
        return this.d;
    }

    public final String toString() {
        ix5[] r6 = this.b;
        if (r6.length != 0) goto L6;
        return "<>";
    L6:
        StringBuilder r0 = new StringBuilder("<");
        int r1 = r6.length;
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L11;
        if (r2 <= 0) goto L10;
        r0.append(',');
    L10:
        ix5 r3 = r6[r2];
        StringBuilder r4 = new StringBuilder(40);
        r3.K(r4);
        r0.append(r4.toString());
        r2 = r2 + 1;
        goto L7
    L11:
        r0.append('>');
        return r0.toString();
    }
}
