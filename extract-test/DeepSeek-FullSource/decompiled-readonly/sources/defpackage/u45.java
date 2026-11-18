package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u45 extends o10 {
    public final BreakIterator m;

    public u45(CharSequence r2) {
        BreakIterator r0 = BreakIterator.getCharacterInstance();
        r0.setText(r2.toString());
        this.m = r0;
    }

    @Override // defpackage.o10
    public final int C(int r1) {
        return this.m.following(r1);
    }

    @Override // defpackage.o10
    public final int E(int r1) {
        return this.m.preceding(r1);
    }
}
