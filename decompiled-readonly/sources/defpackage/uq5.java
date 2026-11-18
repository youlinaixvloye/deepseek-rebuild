package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class uq5 {
    public final InputConfiguration a;

    public uq5(Object r1) {
        this.a = (InputConfiguration) r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof uq5) == true) goto L6;
        return false;
    L6:
        InputConfiguration r3 = ((uq5) r2).a;
        return Objects.equals(this.a, r3);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
