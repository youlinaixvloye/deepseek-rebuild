package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kf3 {
    public final ux8 a;

    public kf3(ux8 r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof kf3) == true) goto L8;
        return false;
    L8:
        if (this.a.equals(((kf3) r2).a) == true) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        int r0 = ec1.y(1) * 31;
        return this.a.hashCode() + r0;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("CropOutlineProperty(outlineType=");
        switch(1) {
            case 1: goto L11;
            case 2: goto L10;
            case 3: goto L9;
            case 4: goto L8;
            case 5: goto L7;
            case 6: goto L6;
            case 7: goto L5;
            default: goto L4;
        };
    L4:
        String r1 = "null";
    L12:
        r0.append(r1);
        r0.append(", cropOutline=");
        r0.append(this.a);
        r0.append(")");
        return r0.toString();
    L5:
        r1 = "ImageMask";
        goto L12
    L6:
        r1 = "Custom";
        goto L12
    L7:
        r1 = "Polygon";
        goto L12
    L8:
        r1 = "Oval";
        goto L12
    L9:
        r1 = "CutCorner";
        goto L12
    L10:
        r1 = "RoundedRect";
        goto L12
    L11:
        r1 = "Rect";
        goto L12
    }
}
