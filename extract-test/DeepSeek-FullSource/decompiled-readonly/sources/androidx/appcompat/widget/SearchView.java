package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11lI1l;
import defpackage.cz2;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SearchView extends LinearLayoutCompat implements cz2 {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {
        public int e;
        public boolean f;
        public final j g;

        public SearchAutoComplete(Context r2) {
            this(r2, null);
        }

        public SearchAutoComplete(Context r2, AttributeSet r3) {
            this(r2, r3, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context r1, AttributeSet r2, int r3) {
            super(r1, r2, r3);
            this.g = new j(this);
            this.e = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration r3 = getResources().getConfiguration();
            int r0 = r3.screenWidthDp;
            int r1 = r3.screenHeightDp;
            if (r0 < 960) goto L11;
            if (r1 < 720) goto L11;
            if (r3.orientation != 2) goto L11;
            return l1l11lI1l.l111l11111lIl;
        L11:
            if (r0 < 600) goto L13;
            return 192;
        L13:
            if (r0 >= 640) goto L15;
            return 160;
        L15:
            if (r1 >= 480) goto L22;
            return 160;
        L22:
            return 192;
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            if (this.e > 0) goto L5;
            return true;
        L5:
            if (super.enoughToFilter() == true) goto L11;
            return false;
        L11:
            return true;
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo r2) {
            InputConnection r3 = super.onCreateInputConnection(r2);
            if (this.f == false) goto L5;
            j r0 = this.g;
            removeCallbacks(r0);
            post(r0);
        L5:
            return r3;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean r1, int r2, Rect r3) {
            super.onFocusChanged(r1, r2, r3);
            throw null;
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int r3, KeyEvent r4) {
            if (r3 != 4) goto L25;
            if (r4.getAction() != 0) goto L13;
            if (r4.getRepeatCount() != 0) goto L13;
            KeyEvent.DispatcherState r5 = getKeyDispatcherState();
            if (r5 == null) goto L11;
            r5.startTracking(r4, this);
        L11:
            return true;
        L13:
            if (r4.getAction() != 1) goto L25;
            KeyEvent.DispatcherState r0 = getKeyDispatcherState();
            if (r0 == null) goto L18;
            r0.handleUpEvent(r4);
        L18:
            if (r4.isTracking() == false) goto L25;
            if (r4.isCanceled() == true) goto L25;
            throw null;
        L25:
            return super.onKeyPreIme(r3, r4);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean r1) {
            super.onWindowFocusChanged(r1);
            if (r1 == true) goto L6;
            return;
        L6:
            throw null;
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence r1) {
        }

        public void setImeVisibility(boolean r4) {
            InputMethodManager r0 = (InputMethodManager) getContext().getSystemService("input_method");
            j r1 = this.g;
            if (r4 == true) goto L7;
            this.f = false;
            removeCallbacks(r1);
            r0.hideSoftInputFromWindow(getWindowToken(), 0);
            return;
        L7:
            if (r0.isActive(this) == false) goto L10;
            this.f = false;
            removeCallbacks(r1);
            r0.showSoftInput(this, 0);
            return;
        L10:
            this.f = true;
        }

        public void setSearchView(SearchView r1) {
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int r1) {
            super.setThreshold(r1);
            this.e = r1;
        }
    }
}
