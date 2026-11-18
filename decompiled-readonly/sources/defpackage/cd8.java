package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cd8 {
    public final bx4 a;
    public final d58 b;
    public final dx4 c;
    public final bx4 d;
    public final dx4 e;

    public cd8(bx4 r3, d58 r4, dx4 r5, bx4 r6, dx4 r7, int r8) {
        if ((r8 & 2) == 0) goto L6;
        r4 = null;
    L6:
        if ((r8 & 16) == 0) goto L9;
        r6 = null;
    L9:
        if ((r8 & 32) == 0) goto L11;
        r7 = new rf1(1, null, 4);
    L11:
        this.a = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
        this.e = r7;
    }

    public final boolean equals(Object r3) {
        if (this != r3) goto L5;
        return true;
    L5:
        if ((r3 instanceof cd8) == false) goto L25;
        cd8 r4 = (cd8) r3;
        if (lu5.b(this.a, r4.a) == true) goto L11;
        return false;
    L11:
        if (lu5.b(this.b, r4.b) == true) goto L14;
        return false;
    L14:
        if (lu5.b(this.c, r4.c) == true) goto L17;
        return false;
    L17:
        if (lu5.b(this.d, r4.d) == true) goto L20;
        return false;
    L20:
        if (lu5.b(this.e, r4.e) == true) goto L23;
        return false;
    L23:
        return true;
    L25:
        return false;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        int r1 = 0;
        d58 r2 = this.b;
        if (r2 != null) goto L5;
        int r3 = 0;
    L6:
        int r4 = (r0 + r3) * 961;
        dx4 r5 = this.c;
        if (r5 != null) goto L9;
        int r6 = 0;
    L10:
        int r7 = (r4 + r6) * 31;
        bx4 r8 = this.d;
        if (r8 == null) goto L15;
        r1 = r8.hashCode();
    L15:
        return this.e.hashCode() + ((r7 + r1) * 31);
    L9:
        r6 = r5.hashCode();
        goto L10
    L5:
        r3 = r2.hashCode();
        goto L6
    }

    public final String toString() {
        return "PhotoEditorTransition(sourceRectProvider=" + this.a + ", enterPlaceholderImage=" + this.b + ", editorEnterRect=null, cancelExitRect=" + this.c + ", cancelExitTargetRect=" + this.d + ", awaitCancelExitReady=" + this.e + ")";
    }
}
