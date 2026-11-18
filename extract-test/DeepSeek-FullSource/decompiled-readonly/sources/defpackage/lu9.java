package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lu9 {
    public static final iba a = null;

    static {
        a = new iba(new jq9(18));
    }

    public static final st9 a(int r6, n05 r7) {
        if (k53.d() == false) goto L6;
        k53.f("androidx.compose.material3.<get-value> (Shapes.kt:358)");
    L6:
        if (k53.d() == false) goto L8;
        k53.f("androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
    L8:
        ku9 r8 = (ku9) r7.j(a);
        if (k53.d() == false) goto L12;
        k53.e();
    L12:
        switch(ec1.y(r6)) {
            case 0: goto L29;
            case 1: goto L28;
            case 2: goto L27;
            case 3: goto L26;
            case 4: goto L25;
            case 5: goto L24;
            case 6: goto L23;
            case 7: goto L22;
            case 8: goto L21;
            case 9: goto L20;
            case 10: goto L19;
            case 11: goto L18;
            case 12: goto L17;
            case 13: goto L16;
            case 14: goto L15;
            default: goto L13;
        };
    L13:
        ne3.d();
        return null;
    L15:
        st9 r9 = r8.b;
    L31:
        if (k53.d() == false) goto L33;
        k53.e();
    L33:
        return r9;
    L16:
        r9 = ku5.m;
        goto L31
    L17:
        r9 = r8.c;
        goto L31
    L18:
        r9 = b(r8.d);
        goto L31
    L19:
        cc3 r0 = r8.d;
        pz3 r2 = wt9.i;
        r9 = cc3.c(r0, null, r2, r2, null, 9);
        goto L31
    L20:
        r9 = r8.f;
        goto L31
    L21:
        cc3 r1 = r8.d;
        pz3 r3 = wt9.i;
        r9 = cc3.c(r1, r3, null, null, r3, 6);
        goto L31
    L22:
        r9 = r8.d;
        goto L31
    L23:
        r9 = x79.a;
        goto L31
    L24:
        r9 = b(r8.a);
        goto L31
    L25:
        r9 = r8.a;
        goto L31
    L26:
        r9 = b(r8.e);
        goto L31
    L27:
        r9 = r8.g;
        goto L31
    L28:
        r9 = r8.e;
        goto L31
    L29:
        r9 = r8.h;
        goto L31
    }

    public static cc3 b(cc3 r6) {
        pz3 r3 = wt9.i;
        return cc3.c(r6, null, null, r3, r3, 3);
    }
}
