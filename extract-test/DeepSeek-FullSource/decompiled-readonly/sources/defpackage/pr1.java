package defpackage;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class pr1 implements CharacterIterator {
    public final CharSequence a;
    public final int b;
    public int c;

    public pr1(CharSequence r1, int r2) {
        this.a = r1;
        this.b = r2;
        this.c = 0;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        return super.clone();
    L5:
        throw new InternalError();
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int r0 = this.c;
        if (r0 != this.b) goto L7;
        return 65535;
    L7:
        return this.a.charAt(r0);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.c = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.b;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.c;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int r0 = this.b;
        if (r0 != 0) goto L6;
        this.c = r0;
        return 65535;
    L6:
        int r1 = r0 - 1;
        this.c = r1;
        return this.a.charAt(r1);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int r0 = this.c + 1;
        this.c = r0;
        int r1 = this.b;
        if (r0 < r1) goto L7;
        this.c = r1;
        return 65535;
    L7:
        return this.a.charAt(r0);
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int r0 = this.c;
        if (r0 > 0) goto L6;
        return 65535;
    L6:
        int r1 = r0 - 1;
        this.c = r1;
        return this.a.charAt(r1);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int r2) {
        if (r2 > this.b) goto L7;
        if (r2 < 0) goto L7;
        this.c = r2;
        return current();
    L7:
        iea.o("invalid position");
        return 0;
    }
}
