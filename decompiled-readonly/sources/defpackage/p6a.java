package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p6a extends SpannableStringBuilder {
    public final Class a;
    public final ArrayList b;

    public p6a(Class r1, CharSequence r2) {
        super(r2);
        this.b = new ArrayList();
        mf7.n(r1, "watcherClass cannot be null");
        this.a = r1;
    }

    public p6a(Class r1, p6a r2, int r3, int r4) {
        super(r2, r3, r4);
        this.b = new ArrayList();
        mf7.n(r1, "watcherClass cannot be null");
        this.a = r1;
    }

    public final void a() {
        int r0 = 0;
    L3:
        ArrayList r1 = this.b;
        if (r0 >= r1.size()) goto L6;
        ((o6a) r1.get(r0)).b.incrementAndGet();
        r0 = r0 + 1;
        goto L3
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char r1) {
        super.append(r1);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence r1) {
        super.append(r1);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence r1, int r2, int r3) {
        super.append(r1, r2, r3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char r1) {
        super.append(r1);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence r1) {
        super.append(r1);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence r1, int r2, int r3) {
        super.append(r1, r2, r3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence r1, Object r2, int r3) {
        super.append(r1, r2, r3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char r1) {
        super.append(r1);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence r1) {
        super.append(r1);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence r1, int r2, int r3) {
        super.append(r1, r2, r3);
        return this;
    }

    public final void b() {
        e();
        int r1 = 0;
    L3:
        ArrayList r2 = this.b;
        if (r1 >= r2.size()) goto L6;
        ((o6a) r2.get(r1)).onTextChanged(this, 0, length(), length());
        r1 = r1 + 1;
        goto L3
    }

    public final o6a c(Object r4) {
        int r0 = 0;
    L3:
        ArrayList r1 = this.b;
        if (r0 >= r1.size()) goto L9;
        o6a r2 = (o6a) r1.get(r0);
        if (r2.a == r4) goto L7;
        r0 = r0 + 1;
        goto L3
    L7:
        return r2;
    L9:
        return null;
    }

    public final boolean d(Object r1) {
        if (r1 == null) goto L7;
        Class<?> r2 = r1.getClass();
        if (this.a != r2) goto L9;
        return true;
    L9:
        return false;
    L7:
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int r1, int r2) {
        super.delete(r1, r2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int r1, int r2) {
        super.delete(r1, r2);
        return this;
    }

    public final void e() {
        int r0 = 0;
    L3:
        ArrayList r1 = this.b;
        if (r0 >= r1.size()) goto L6;
        ((o6a) r1.get(r0)).b.decrementAndGet();
        r0 = r0 + 1;
        goto L3
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object r2) {
        if (d(r2) == false) goto L8;
        o6a r0 = c(r2);
        if (r0 == null) goto L8;
        r2 = r0;
    L8:
        return super.getSpanEnd(r2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object r2) {
        if (d(r2) == false) goto L8;
        o6a r0 = c(r2);
        if (r0 == null) goto L8;
        r2 = r0;
    L8:
        return super.getSpanFlags(r2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object r2) {
        if (d(r2) == false) goto L8;
        o6a r0 = c(r2);
        if (r0 == null) goto L8;
        r2 = r0;
    L8:
        return super.getSpanStart(r2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int r2, int r3, Class r4) {
        if (this.a != r4) goto L10;
        o6a[] r1 = (o6a[]) super.getSpans(r2, r3, o6a.class);
        Object[] r5 = (Object[]) Array.newInstance(r4, r1.length);
        int r6 = 0;
    L6:
        if (r6 >= r1.length) goto L8;
        r5[r6] = r1[r6].a;
        r6 = r6 + 1;
        goto L6
    L8:
        return r5;
    L10:
        return super.getSpans(r2, r3, r4);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int r1, CharSequence r2) {
        super.insert(r1, r2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int r1, CharSequence r2, int r3, int r4) {
        super.insert(r1, r2, r3, r4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int r1, CharSequence r2) {
        super.insert(r1, r2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int r1, CharSequence r2, int r3, int r4) {
        super.insert(r1, r2, r3, r4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int r2, int r3, Class r4) {
        if (r4 != null) goto L4;
    L5:
        r4 = o6a.class;
    L7:
        return super.nextSpanTransition(r2, r3, r4);
    L4:
        if (this.a != r4) goto L7;
        goto L5
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object r2) {
        if (d(r2) == false) goto L7;
        o6a r0 = c(r2);
        if (r0 == null) goto L8;
        r2 = r0;
    L8:
        super.removeSpan(r2);
        if (r0 == null) goto L12;
        this.b.remove(r0);
        return;
    L12:
        return;
    L7:
        r0 = null;
        goto L8
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int r1, int r2, CharSequence r3) {
        replace(r1, r2, r3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int r1, int r2, CharSequence r3, int r4, int r5) {
        replace(r1, r2, r3, r4, r5);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int r1, int r2, CharSequence r3) {
        a();
        super.replace(r1, r2, r3);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int r1, int r2, CharSequence r3, int r4, int r5) {
        a();
        super.replace(r1, r2, r3, r4, r5);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object r2, int r3, int r4, int r5) {
        if (d(r2) == false) goto L5;
        o6a r0 = new o6a(r2);
        this.b.add(r0);
        r2 = r0;
    L5:
        super.setSpan(r2, r3, r4, r5);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int r3, int r4) {
        return new p6a(this.a, this, r3, r4);
    }
}
