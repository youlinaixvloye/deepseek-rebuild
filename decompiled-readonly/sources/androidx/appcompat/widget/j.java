package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {
    public final /* synthetic */ SearchView.SearchAutoComplete a;

    public j(SearchView.SearchAutoComplete r1) {
        this.a = r1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete r2 = this.a;
        if (r2.f == false) goto L6;
        ((InputMethodManager) r2.getContext().getSystemService("input_method")).showSoftInput(r2, 0);
        r2.f = false;
        return;
    }
}
