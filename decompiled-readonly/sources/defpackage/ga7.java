package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ga7 {
    public final hd7 a;
    public final int b;
    public final int c;
    public final int d;
    public final /* synthetic */ cw2 e;

    public ga7(cw2 r1, hd7 r2, int r3, int r4, int r5) {
        this.e = r1;
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    public final int a() {
        hd7 r0 = this.a;
        hd7 r1 = hd7.e;
        int r2 = this.d;
        if (r0 != r1) goto L6;
        xkc r3 = (xkc) this.e.d;
        l54 r4 = (l54) r3.c;
        String r5 = (String) r3.b;
        int r6 = this.b;
        String r7 = r5.substring(r6, r2 + r6);
        int r8 = this.c;
        return r7.getBytes(r4.a[r8].charset()).length;
    L6:
        return r2;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        hd7 r1 = this.a;
        r0.append(r1);
        r0.append('(');
        xkc r2 = (xkc) this.e.d;
        if (r1 != hd7.f) goto L5;
        l54 r3 = (l54) r2.c;
        int r5 = this.c;
        r0.append(r3.a[r5].charset().displayName());
    L17:
        r0.append(')');
        return r0.toString();
    L5:
        String r4 = (String) r2.b;
        int r6 = this.d;
        int r7 = this.b;
        String r8 = r4.substring(r7, r6 + r7);
        StringBuilder r9 = new StringBuilder();
        int r10 = 0;
    L7:
        if (r10 >= r8.length()) goto L16;
        if (r8.charAt(r10) >= ' ') goto L11;
    L14:
        r9.append('.');
    L15:
        r10 = r10 + 1;
        goto L7
    L11:
        if (r8.charAt(r10) > '~') goto L14;
        r9.append(r8.charAt(r10));
        goto L15
    L16:
        r0.append(r9.toString());
        goto L17
    }
}
