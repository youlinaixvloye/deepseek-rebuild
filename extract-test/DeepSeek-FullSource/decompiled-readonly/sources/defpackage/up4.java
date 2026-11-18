package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class up4 {
    public String a;
    public String b;
    public List c;

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof up4) == true) goto L8;
        return false;
    L8:
        up4 r6 = (up4) r5;
        if (Objects.equals(this.a, r6.a) == true) goto L11;
    L15:
        return false;
    L11:
        if (Objects.equals(this.b, r6.b) == false) goto L15;
        if (Objects.equals(this.c, r6.c) == false) goto L15;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(new Object[]{this.a, this.b, this.c});
    }
}
