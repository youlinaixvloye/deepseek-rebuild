package defpackage;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class o6a implements TextWatcher, SpanWatcher {
    public final Object a;
    public final AtomicInteger b;

    public o6a(Object r3) {
        this.b = new AtomicInteger(0);
        this.a = r3;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable r1) {
        ((TextWatcher) this.a).afterTextChanged(r1);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence r1, int r2, int r3, int r4) {
        ((TextWatcher) this.a).beforeTextChanged(r1, r2, r3, r4);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable r2, Object r3, int r4, int r5) {
        if (this.b.get() > 0) goto L5;
    L7:
        ((SpanWatcher) this.a).onSpanAdded(r2, r3, r4, r5);
        return;
    L5:
        if ((r3 instanceof n9b) == false) goto L7;
    }

    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable r9, Object r10, int r11, int r12, int r13, int r14) {
        if (this.b.get() <= 0) goto L8;
        if ((r10 instanceof n9b) == false) goto L8;
        return;
    L8:
        if (Build.VERSION.SDK_INT < 28) goto L10;
    L14:
        int r4 = r11;
        int r6 = r13;
    L15:
        ((SpanWatcher) this.a).onSpanChanged(r9, r10, r4, r12, r6, r14);
        return;
    L10:
        if (r11 <= r12) goto L12;
        r11 = 0;
    L12:
        if (r13 <= r14) goto L14;
        r4 = r11;
        r6 = 0;
        goto L15
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable r2, Object r3, int r4, int r5) {
        if (this.b.get() > 0) goto L5;
    L7:
        ((SpanWatcher) this.a).onSpanRemoved(r2, r3, r4, r5);
        return;
    L5:
        if ((r3 instanceof n9b) == false) goto L7;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence r1, int r2, int r3, int r4) {
        ((TextWatcher) this.a).onTextChanged(r1, r2, r3, r4);
    }
}
