package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pn8 extends qn8 {
    public final /* synthetic */ int a;

    @Override // defpackage.qn8
    public final String a(String r1) {
        return c(r1);
    }

    @Override // defpackage.qn8
    public final String b(String r1) {
        return c(r1);
    }

    public final String c(String r10) {
        switch(this.a) {
            case 0: goto L13;
            default: goto L4;
        };
    L4:
        if (r10 != null) goto L6;
        return r10;
    L6:
        if (r10.isEmpty() == true) goto L38;
        char r9 = r10.charAt(0);
        char r1 = Character.toUpperCase(r9);
        if (r9 == r1) goto L39;
        StringBuilder r11 = new StringBuilder(r10);
        r11.setCharAt(0, r1);
        return r11.toString();
    L39:
        return r10;
    L38:
        return r10;
    L13:
        if (r10 == null) goto L41;
        int r12 = r10.length();
        StringBuilder r2 = new StringBuilder(r12 * 2);
        int r3 = 0;
        int r4 = 0;
        boolean r5 = false;
    L16:
        if (r3 >= r12) goto L31;
        char r6 = r10.charAt(r3);
        if (r3 > 0) goto L21;
        if (r6 != '_') goto L21;
    L30:
        r3 = r3 + 1;
    L21:
        if (Character.isUpperCase(r6) == false) goto L28;
        if (r5 == true) goto L27;
        if (r4 <= 0) goto L27;
        if (r2.charAt(r4 - 1) == '_') goto L27;
        r2.append('_');
        r4 = r4 + 1;
    L27:
        r6 = Character.toLowerCase(r6);
        r5 = true;
    L29:
        r2.append(r6);
        r4 = r4 + 1;
        goto L30
    L28:
        r5 = false;
        goto L29
    L31:
        if (r4 > 0) goto L33;
        return r10;
    L33:
        return r2.toString();
    L41:
        return r10;
    }
}
