package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class q96 {
    public static final q96 c = null;
    public final List a;
    public r96 b;

    static {
        c = new q96(new String[]{"COMPOSITION"});
    }

    public q96(q96 r3) {
        this.a = new ArrayList(r3.a);
        this.b = r3.b;
    }

    public q96(String... r1) {
        this.a = Arrays.asList(r1);
    }

    public final boolean a(int r7, String r8) {
        List r6 = this.a;
        if (r7 < r6.size()) goto L6;
    L39:
        return false;
    L6:
        if (r7 != (r6.size() - 1)) goto L8;
        boolean r0 = true;
    L9:
        String r3 = (String) r6.get(r7);
        if (r3.equals("**") == false) goto L12;
        if (r0 == false) goto L27;
    L35:
        if (r0 == false) goto L37;
    L36:
        return true;
    L37:
        int r9 = r7 + 1;
        if (r9 < (r6.size() - 1)) goto L39;
        return ((String) r6.get(r9)).equals(r8);
    L27:
        if (((String) r6.get(r7 + 1)).equals(r8) == false) goto L35;
        if (r7 == (r6.size() - 2)) goto L36;
        if (r7 != (r6.size() - 3)) goto L39;
        if (((String) r6.get(r6.size() - 1)).equals("**") == false) goto L39;
    L12:
        if (r3.equals(r8) == false) goto L14;
    L17:
        boolean r10 = true;
    L18:
        if (r0 == false) goto L20;
    L23:
        if (r10 == false) goto L39;
    L20:
        if (r7 != (r6.size() - 2)) goto L39;
        if (((String) r6.get(r6.size() - 1)).equals("**") == false) goto L39;
    L14:
        if (r3.equals("*") == true) goto L17;
        r10 = false;
        goto L18
    L8:
        r0 = false;
        goto L9
    }

    public final int b(int r4, String r5) {
        if ("__container".equals(r5) == false) goto L5;
        return 0;
    L5:
        List r3 = this.a;
        if (((String) r3.get(r4)).equals("**") == true) goto L9;
        return 1;
    L9:
        if (r4 != (r3.size() - 1)) goto L12;
        return 0;
    L12:
        if (((String) r3.get(r4 + 1)).equals(r5) == false) goto L15;
        return 2;
    L15:
        return 0;
    }

    public final boolean c(int r4, String r5) {
        if ("__container".equals(r5) == false) goto L5;
        return true;
    L5:
        List r3 = this.a;
        if (r4 < r3.size()) goto L9;
        return false;
    L9:
        if (((String) r3.get(r4)).equals(r5) == false) goto L11;
    L16:
        return true;
    L11:
        if (((String) r3.get(r4)).equals("**") == true) goto L16;
        if (((String) r3.get(r4)).equals("*") == true) goto L16;
        return false;
    }

    public final boolean d(int r2, String r3) {
        if ("__container".equals(r3) == false) goto L5;
        return true;
    L5:
        List r1 = this.a;
        if (r2 >= (r1.size() - 1)) goto L8;
    L12:
        return true;
    L8:
        if (((String) r1.get(r2)).equals("**") == true) goto L12;
        return false;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L19:
        return false;
    L8:
        if (q96.class != r5.getClass()) goto L19;
        q96 r6 = (q96) r5;
        if (this.a.equals(r6.a) == true) goto L13;
        return false;
    L13:
        r96 r4 = this.b;
        r96 r7 = r6.b;
        if (r4 != null) goto L16;
        if (r7 != null) goto L19;
        return true;
    L16:
        return r4.equals(r7);
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        r96 r1 = this.b;
        if (r1 == null) goto L5;
        int r2 = r1.hashCode();
    L7:
        return r0 + r2;
    L5:
        r2 = 0;
        goto L7
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("KeyPath{keys=");
        r0.append(this.a);
        r0.append(",resolved=");
        if (this.b == null) goto L5;
        boolean r2 = true;
    L7:
        return gsa.h(r0, r2, '}');
    L5:
        r2 = false;
        goto L7
    }
}
