package defpackage;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class woa extends foa {
    public final TextClassification b;
    public final int c;

    public woa(Object r1, TextClassification r2, int r3) {
        super(r1);
        this.b = r2;
        this.c = r3;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        r0.append(this.a);
        r0.append(", textClassification=");
        r0.append(this.b);
        r0.append(", index=");
        return x18.m(r0, this.c, ')');
    }
}
