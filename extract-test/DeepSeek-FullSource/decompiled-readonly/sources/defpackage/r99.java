package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class r99 implements Cloneable {
    public final float a;
    public final int b;

    public r99(float r1) {
        this.a = r1;
        this.b = 1;
    }

    public r99(int r1, float r2) {
        this.a = r2;
        this.b = r1;
    }

    public final float a(mb9 r6) {
        if (this.b != 9) goto L17;
        kb9 r7 = (kb9) r6.c;
        fk7 r0 = r7.g;
        if (r0 != null) goto L8;
        r0 = r7.f;
    L8:
        float r5 = this.a;
        if (r0 != null) goto L11;
        return r5;
    L11:
        float r8 = r0.d;
        float r1 = r0.e;
        if (r8 == r1) goto L14;
        r8 = (float) (Math.sqrt((r1 * r1) + (r8 * r8)) / 1.414213562373095d);
    L14:
        return (r5 * r8) / 100.0f;
    L17:
        return d(r6);
    }

    public final float b(mb9 r3, float r4) {
        if (this.b != 9) goto L7;
        return (this.a * r4) / 100.0f;
    L7:
        return d(r3);
    }

    public final float c() {
        int r0 = ec1.y(this.b);
        float r3 = this.a;
        if (r0 != 0) goto L5;
        return r3;
    L5:
        if (r0 == 3) goto L22;
        if (r0 != 4) goto L9;
        float r4 = r3 * 96.0f;
        float r1 = 2.54f;
    L17:
        return r4 / r1;
    L9:
        if (r0 != 5) goto L11;
        r4 = r3 * 96.0f;
        r1 = 25.4f;
        goto L17
    L11:
        if (r0 != 6) goto L13;
        r4 = r3 * 96.0f;
        r1 = 72.0f;
        goto L17
    L13:
        if (r0 != 7) goto L24;
        r4 = r3 * 96.0f;
        r1 = 6.0f;
        goto L17
    L24:
        return r3;
    L22:
        return r3 * 96.0f;
    }

    public final float d(mb9 r3) {
        int r0 = ec1.y(this.b);
        float r2 = this.a;
        switch(r0) {
            case 1: goto L26;
            case 2: goto L23;
            case 3: goto L21;
            case 4: goto L19;
            case 5: goto L17;
            case 6: goto L15;
            case 7: goto L13;
            case 8: goto L5;
            default: goto L10;
        };
    L5:
        kb9 r4 = (kb9) r3.c;
        fk7 r1 = r4.g;
        if (r1 != null) goto L9;
        r1 = r4.f;
    L9:
        if (r1 == null) goto L10;
        return (r2 * r1.d) / 100.0f;
    L13:
        r3.getClass();
        return (r2 * 96.0f) / 6.0f;
    L15:
        r3.getClass();
        return (r2 * 96.0f) / 72.0f;
    L17:
        r3.getClass();
        return (r2 * 96.0f) / 25.4f;
    L19:
        r3.getClass();
        return (r2 * 96.0f) / 2.54f;
    L21:
        r3.getClass();
        return r2 * 96.0f;
    L23:
        float r5 = ((kb9) r3.c).d.getTextSize() / 2.0f;
    L25:
        return r5 * r2;
    L26:
        r5 = ((kb9) r3.c).d.getTextSize();
    L10:
        return r2;
    }

    public final float e(mb9 r3) {
        if (this.b != 9) goto L14;
        kb9 r4 = (kb9) r3.c;
        fk7 r0 = r4.g;
        if (r0 != null) goto L8;
        r0 = r4.f;
    L8:
        float r2 = this.a;
        if (r0 != null) goto L12;
        return r2;
    L12:
        return (r2 * r0.e) / 100.0f;
    L14:
        return d(r3);
    }

    public final boolean f() {
        if (this.a >= l11l111lI1l.l111l1111lI1l) goto L6;
        return true;
    L6:
        return false;
    }

    public final boolean g() {
        if (this.a != l11l111lI1l.l111l1111lI1l) goto L6;
        return true;
    L6:
        return false;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(String.valueOf(this.a));
        switch(this.b) {
            case 1: goto L13;
            case 2: goto L12;
            case 3: goto L11;
            case 4: goto L10;
            case 5: goto L9;
            case 6: goto L8;
            case 7: goto L7;
            case 8: goto L6;
            case 9: goto L5;
            default: goto L4;
        };
    L4:
        String r2 = "null";
    L14:
        r0.append(r2);
        return r0.toString();
    L5:
        r2 = "percent";
        goto L14
    L6:
        r2 = "pc";
        goto L14
    L7:
        r2 = "pt";
        goto L14
    L8:
        r2 = "mm";
        goto L14
    L9:
        r2 = "cm";
        goto L14
    L10:
        r2 = "in";
        goto L14
    L11:
        r2 = "ex";
        goto L14
    L12:
        r2 = "em";
        goto L14
    L13:
        r2 = "px";
        goto L14
    }
}
