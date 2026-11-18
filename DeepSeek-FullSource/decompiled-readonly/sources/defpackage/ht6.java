package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ht6 {
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final /* synthetic */ cw2 e;

    public ht6(cw2 r1, int r2, int r3, int r4) {
        this.e = r1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        String r5 = (String) ((List) r1.c).get(r2);
        this.d = r5;
        if (r3 >= (-1)) goto L5;
    L7:
        String r6 = BuildConfig.FLAVOR;
        throw new q42(r6, 6);
    L5:
        if (r3 >= r5.length()) goto L7;
    }

    public final Integer a() {
        int r1 = this.b;
        int r0 = Math.max(r1, 0);
    L3:
        String r2 = this.d;
        if (r0 >= r2.length()) goto L12;
        char r3 = r2.charAt(r0);
        if (r3 == ' ') goto L11;
        if (r3 == '\t') goto L11;
        return Integer.valueOf(r0 - r1);
    L11:
        r0 = r0 + 1;
        goto L3
    L12:
        return null;
    }

    public final String b() {
        return this.d.substring(this.b);
    }

    public final String c() {
        int r0 = this.a + 1;
        List r2 = (List) this.e.c;
        if (r0 < r2.size()) goto L5;
        return null;
    L5:
        return (String) r2.get(r0);
    }

    public final Integer d() {
        if ((this.a + 1) < ((List) this.e.c).size()) goto L5;
        return null;
    L5:
        return Integer.valueOf((this.d.length() - this.b) + this.c);
    }

    public final int e() {
        return (this.d.length() - this.b) + this.c;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.getClass() == ht6.class) goto L12;
        return false;
    L12:
        if (this.c != ((ht6) r5).c) goto L14;
        return true;
    L14:
        return false;
    }

    public final ht6 f() {
        Integer r0 = d();
        if (r0 != null) goto L5;
        return null;
    L5:
        return g(r0.intValue() - this.c);
    }

    public final ht6 g(int r9) {
        ht6 r0 = this;
    L3:
        if (r9 == 0) goto L4;
        int r1 = r0.b;
        int r2 = r1 + r9;
        String r3 = r0.d;
        int r4 = r3.length();
        cw2 r5 = this.e;
        int r6 = r0.c;
        int r7 = r0.a;
        if (r2 < r4) goto L8;
        if (r0.d() == null) goto L11;
        int r8 = r3.length() - r1;
        r9 = r9 - r8;
        r0 = new ht6(r5, r7 + 1, -1, r6 + r8);
        goto L3
    L11:
        return null;
    L8:
        return new ht6(r5, r7, r2, r6 + r9);
    L4:
        return r0;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Position: '");
        int r1 = this.b;
        String r3 = this.d;
        if (r1 != (-1)) goto L5;
        String r4 = n31.f("\\n", r3);
    L7:
        return n31.i(r0, r4, '\'');
    L5:
        r4 = r3.substring(r1);
        goto L7
    }
}
