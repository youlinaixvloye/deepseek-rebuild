package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z03 implements js5 {
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public /* synthetic */ z03(int r1) {
        this.a = r1;
    }

    public z03(String r2, String r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    public boolean equals(Object r4) {
        switch(this.a) {
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return super.equals(r4);
    L7:
        if ((r4 instanceof h58) == false) goto L21;
        h58 r5 = (h58) r4;
        Object r0 = r5.a;
        String r2 = this.b;
        if (r0 != r2) goto L12;
    L13:
        Object r6 = r5.b;
        String r3 = this.c;
        if (r6 != r3) goto L16;
    L17:
        return true;
    L16:
        if (r6.equals(r3) == true) goto L17;
        return false;
    L12:
        if (r0.equals(r2) == true) goto L13;
        return false;
    L21:
        return false;
    }

    public int hashCode() {
        switch(this.a) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        String r0 = this.b;
        int r1 = 0;
        if (r0 != null) goto L9;
        int r2 = 0;
    L10:
        String r3 = this.c;
        if (r3 == null) goto L15;
        r1 = r3.hashCode();
    L15:
        return r2 ^ r1;
    L9:
        r2 = r0.hashCode();
        goto L10
    L5:
        return super.hashCode();
    }

    @Override // defpackage.js5
    public fs5 toInstant() {
        throw new ml3(this.b + " when parsing an Instant from \"" + x6c.r0(64, this.c) + '\"');
    }

    public String toString() {
        switch(this.a) {
            case 2: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "Pair{" + this.b + " " + this.c + "}";
    }
}
