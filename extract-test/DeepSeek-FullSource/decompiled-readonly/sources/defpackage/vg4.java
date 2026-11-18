package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class vg4 implements hm9 {
    public final File a;
    public final int b;

    public vg4(File r1) {
        this.a = r1;
        this.b = 1;
    }

    @Override // defpackage.hm9
    public final Iterator iterator() {
        return new tg4(this);
    }
}
