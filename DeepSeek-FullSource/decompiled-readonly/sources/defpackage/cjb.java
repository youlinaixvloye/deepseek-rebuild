package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cjb {
    public final Object a;

    public cjb(double r1) {
        this.a = Double.valueOf(r1);
    }

    public cjb(int r3) {
        this.a = Long.valueOf(r3);
    }

    public cjb(long r1) {
        this.a = Long.valueOf(r1);
    }

    public cjb(String r1) {
        this.a = r1;
    }

    public final double a() {
        Object r2 = this.a;
        if ((r2 instanceof Double) == false) goto L7;
        return ((Double) r2).doubleValue();
    L7:
        if ((r2 instanceof Long) == false) goto L11;
        return ((Double) r2).doubleValue();
    L11:
        if ((r2 instanceof String) == true) goto L17;
        return 0.0d;
    L17:
        return Double.parseDouble((String) r2);
    L19:
        return 0.0d;
    }

    public final long b() {
        Object r2 = this.a;
        if ((r2 instanceof Long) == false) goto L7;
        return ((Long) r2).longValue();
    L7:
        if ((r2 instanceof Double) == false) goto L11;
        return ((Long) r2).longValue();
    L11:
        if ((r2 instanceof String) == true) goto L17;
        return 0;
    L17:
        return Long.parseLong((String) r2);
    L19:
        return 0;
    }

    public final String c() {
        Object r1 = this.a;
        if ((r1 instanceof String) == false) goto L7;
        return (String) r1;
    L7:
        if ((r1 instanceof byte[]) == true) goto L9;
        if (r1 != null) goto L14;
        return null;
    L14:
        return r1.toString();
    L9:
        return new String((byte[]) r1);
    }

    public final int d() {
        Object r1 = this.a;
        if (r1 != null) goto L6;
        return 1;
    L6:
        Class<?> r2 = r1.getClass();
        if (r2 != Long.class) goto L11;
        return 2;
    L11:
        if (r2 != String.class) goto L15;
        return 4;
    L15:
        if (r2 != byte[].class) goto L19;
        return 5;
    L19:
        if (r2 != Double.class) goto L23;
        return 3;
    L23:
        throw new AssertionError();
    }

    public final boolean equals(Object r5) {
        if (r5 == this) goto L43;
        Object r1 = this.a;
        if (r5 == r1) goto L43;
        if ((r5 instanceof cjb) == false) goto L42;
        cjb r2 = (cjb) r5;
        int r4 = ec1.y(d());
        if (r4 == 0) goto L37;
        if (r4 == 1) goto L34;
        if (r4 == 2) goto L31;
        if (r4 == 3) goto L29;
        if (r4 != 4) goto L42;
        byte[] r3 = (byte[]) r1;
        Object r6 = r2.a;
        if (r6 != null) goto L23;
        byte[] r7 = null;
    L27:
        return Arrays.equals(r3, r7);
    L23:
        if ((r6 instanceof byte[]) == false) goto L25;
        r7 = (byte[]) r6;
        goto L27
    L25:
        r7 = r6.toString().getBytes();
        goto L27
    L29:
        return r1.equals(r2.c());
    L31:
        if (((Double) r1).doubleValue() == r2.a()) goto L43;
        return false;
    L34:
        if (((Long) r1).longValue() == r2.b()) goto L43;
        return false;
    L37:
        if (r2.b() == 0) goto L43;
        return false;
    L42:
        return Objects.deepEquals(r5, r1);
    L43:
        return true;
    }

    public final int hashCode() {
        Object r0 = this.a;
        if (r0 != null) goto L7;
        return 0;
    L7:
        return r0.hashCode();
    }
}
