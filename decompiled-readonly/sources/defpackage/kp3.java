package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kp3 {
    public final nr a;
    public final k67 b;

    public kp3(nr r1, k67 r2) {
        this.a = r1;
        this.b = r2;
    }

    public final t22 a(yt4 r7, int r8) {
        nr r0 = this.a;
        t22 r9 = b(r0, r7, r8);
    L3:
        if (r9 == null) goto L29;
        boolean r10 = r9 instanceof jk0;
        k67 r4 = this.b;
        if (r10 == true) goto L6;
        if ((r9 instanceof ok0) == false) goto L29;
        ok0 r11 = (ok0) r9;
        if (r11.i() != null) goto L19;
        yt4 r12 = r11.h();
        if (r12 == null) goto L22;
        r9 = b(r0, r12, r11.getId());
        goto L3
    L22:
        if (r4 == null) goto L27;
        int r6 = r11.getId();
        if (r4.c == true) goto L27;
        String r13 = r4.a;
        ku5.E0(r4.b, r6, r13, "reference_is_null");
        r4.c = true;
    L27:
        return null;
    L19:
        return r9;
    L6:
        yt4 r14 = ((jk0) r9).i();
        if (r14 == null) goto L8;
        r9 = b(r0, r14, r9.getId());
        goto L3
    L8:
        if (r4 == null) goto L27;
        int r15 = r9.getId();
        if (r4.c == true) goto L27;
        String r16 = r4.a;
        ku5.E0(r4.b, r15, r16, "reference_is_null");
        r4.c = true;
        return null;
    L29:
        return r9;
    }

    public final t22 b(nr r9, yt4 r10, int r11) {
        int r0 = r10.getId();
        px1 r12 = r9.r();
        int r1 = r12.size();
        int r2 = 0;
    L3:
        k67 r4 = this.b;
        if (r2 >= r1) goto L17;
        t22 r6 = (t22) r12.get(r2);
        if (r6.getId() == r0) goto L8;
        r2 = r2 + 1;
        goto L3
    L8:
        if (lu5.b(r6.a(), r10.a()) == false) goto L10;
        return r6;
    L10:
        if (r4 != null) goto L12;
    L22:
        return null;
    L12:
        if (r4.c == true) goto L22;
        String r8 = r4.a;
        ku5.E0(r4.b, r11, r8, "error_type");
        r4.c = true;
        return null;
    L17:
        if (r4 == null) goto L22;
        if (r4.c == true) goto L22;
        String r13 = r4.a;
        ku5.E0(r4.b, r11, r13, "invalid_fragment_id");
        r4.c = true;
        goto L22
    }
}
