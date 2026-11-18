package com.tencent.liteav.sdkcommon;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ScrollView;
import android.widget.Spinner;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
final class g {
    final DisplayMetrics a;
    final WindowManager.LayoutParams b;
    final Context c;
    final Handler d;
    final ArrayAdapter<String> e;
    WindowManager f;
    View g;
    TextView h;
    TextView i;
    Spinner j;
    ScrollView k;
    String l;
    boolean m;
    int n;
    final a o;
    private final int p;
    private boolean q;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public interface a {
        void a(int r1);
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class b implements View.OnTouchListener {
        final /* synthetic */ g a;
        private int b;
        private int c;

        private b(g r1) {
            this.a = r1;
        }

        public /* synthetic */ b(g r1, byte r2) {
            this(r1);
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View r8, MotionEvent r9) {
            int r0 = r9.getAction();
            if (r0 != 0) goto L5;
            this.b = (int) r9.getRawX();
            this.c = (int) r9.getRawY();
        L19:
            r8.performClick();
            return false;
        L5:
            if (r0 != 2) goto L19;
            int r1 = (int) r9.getRawX();
            int r10 = (int) r9.getRawY();
            int r3 = r1 - this.b;
            int r4 = r10 - this.c;
            WindowManager.LayoutParams r5 = this.a.b;
            int r6 = r5.x + r3;
            r5.x = r6;
            r5.y += r4;
            this.b = r1;
            this.c = r10;
            r5.x = Math.max(r6, 0);
            WindowManager.LayoutParams r11 = this.a.b;
            r11.y = Math.max(r11.y, 0);
            g r12 = this.a;
            WindowManager.LayoutParams r2 = r12.b;
            int r7 = r2.x;
            DisplayMetrics r13 = r12.a;
            int r14 = r13.widthPixels;
            if ((r7 + r14) <= r14) goto L10;
            r2.width = r14 - r7;
        L11:
            int r15 = r12.n;
            r2.height = r15;
            if (r12.m == false) goto L14;
            r2.height = r15 / 2;
        L14:
            int r16 = r2.y;
            int r17 = r2.height + r16;
            int r18 = r13.heightPixels;
            if (r17 <= r18) goto L17;
            r2.height = r18 - r16;
        L17:
            ViewGroup.LayoutParams r19 = r12.k.getLayoutParams();
            r19.height = this.a.b();
            this.a.k.setLayoutParams(r19);
            g r20 = this.a;
            r20.f.updateViewLayout(r8, r20.b);
            goto L19
        L10:
            r2.width = r14;
            goto L11
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public class c implements AdapterView.OnItemSelectedListener {
        final /* synthetic */ g a;

        private c(g r1) {
            this.a = r1;
        }

        public /* synthetic */ c(g r1, byte r2) {
            this(r1);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onItemSelected(AdapterView<?> r1, View r2, int r3, long r4) {
            if (r2 != null) goto L4;
            return;
        L4:
            ((TextView) r2).setTextColor(-65536);
            g r5 = this.a;
            r5.l = r5.e.getItem(r3);
            this.a.o.a(r3);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public final void onNothingSelected(AdapterView<?> r1) {
        }
    }

    public g(Context r2, a r3) {
        this.a = new DisplayMetrics();
        this.b = new WindowManager.LayoutParams();
        this.p = -65536;
        this.q = false;
        this.m = false;
        this.n = 1920;
        this.c = r2;
        this.o = r3;
        this.e = new ArrayAdapter(r2, R.layout.simple_spinner_item);
        this.d = new Handler(Looper.getMainLooper());
    }

    public final int a(int r1) {
        return (int) ((r1 * this.c.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final void a() {
        Spinner r1 = this.j;
        if (r1 == null) goto L8;
        TextView r2 = (TextView) r1.getChildAt(r1.getSelectedItemPosition());
        if (r2 == null) goto L9;
        r2.setTextColor(-65536);
        return;
    L9:
        return;
    }

    public final void a(String r2) {
        TextView r0 = this.i;
        if (r0 == null) goto L5;
        r0.setText(r2);
    L5:
        this.d.post(h.a(this));
    }

    public final void a(boolean r4) {
        if (r4 != this.q) goto L5;
        return;
    L5:
        WindowManager r0 = this.f;
        if (r4 == false) goto L8;
        r0.addView(this.g, this.b);
    L9:
        this.q = r4;
        return;
    L8:
        r0.removeView(this.g);
        goto L9
    }

    public final int b() {
        return Math.max((this.b.height - a(230)) - a(20), 0);
    }

    public final void b(String r1) {
        TextView r0 = this.h;
        if (r0 == null) goto L6;
        r0.setText(r1);
        return;
    }
}
