package defpackage;

import android.util.Size;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m13 implements Comparator {
    public final boolean a;

    public m13(boolean r1) {
        this.a = r1;
    }

    @Override // java.util.Comparator
    public final int compare(Object r5, Object r6) {
        Size r7 = (Size) r5;
        Size r8 = (Size) r6;
        int r9 = Long.signum((((long) r7.getWidth()) * ((long) r7.getHeight())) - (((long) r8.getWidth()) * ((long) r8.getHeight())));
        if (this.a == true) goto L5;
        return r9;
    L5:
        return r9 * (-1);
    }
}
