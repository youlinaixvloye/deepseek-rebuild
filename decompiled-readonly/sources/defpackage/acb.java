package defpackage;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class acb implements Spannable {
    public boolean a;
    public Spannable b;

    public acb(Spannable r2) {
        this.a = false;
        this.b = r2;
    }

    public final void a() {
        Spannable r0 = this.b;
        if (this.a == false) goto L5;
    L11:
        this.a = true;
        return;
    L5:
        if (Build.VERSION.SDK_INT >= 28) goto L7;
        bj0 r1 = new bj0(24);
    L9:
        if (r1.v(r0) == false) goto L11;
        this.b = new SpannableString(r0);
        goto L11
    L7:
        r1 = new zbb(24);
        goto L9
    }

    @Override // java.lang.CharSequence
    public final char charAt(int r1) {
        return this.b.charAt(r1);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.b.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.b.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object r1) {
        return this.b.getSpanEnd(r1);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object r1) {
        return this.b.getSpanFlags(r1);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object r1) {
        return this.b.getSpanStart(r1);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int r1, int r2, Class r3) {
        return this.b.getSpans(r1, r2, r3);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int r1, int r2, Class r3) {
        return this.b.nextSpanTransition(r1, r2, r3);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object r1) {
        a();
        this.b.removeSpan(r1);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object r1, int r2, int r3, int r4) {
        a();
        this.b.setSpan(r1, r2, r3, r4);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int r1, int r2) {
        return this.b.subSequence(r1, r2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b.toString();
    }
}
