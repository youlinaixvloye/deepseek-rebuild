package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.deepseek.chat.R;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p9 {
    public final Context a;
    public final q9 b;
    public final Window c;
    public CharSequence d;
    public AlertController$RecycleListView e;
    public Button f;
    public Button g;
    public Button h;
    public NestedScrollView i;
    public Drawable j;
    public ImageView k;
    public TextView l;
    public TextView m;
    public View n;
    public ListAdapter o;
    public int p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public final n9 v;
    public final e6 w;

    public p9(Context r5, q9 r6, Window r7) {
        this.p = -1;
        this.w = new e6(1, this);
        this.a = r5;
        this.b = r6;
        this.c = r7;
        n9 r8 = new n9();
        r8.a = new WeakReference(r6);
        this.v = r8;
        TypedArray r9 = r5.obtainStyledAttributes(null, ws8.e, R.attr.alertDialogStyle, 0);
        this.q = r9.getResourceId(0, 0);
        r9.getResourceId(2, 0);
        this.r = r9.getResourceId(4, 0);
        r9.getResourceId(5, 0);
        this.s = r9.getResourceId(7, 0);
        this.t = r9.getResourceId(3, 0);
        this.u = r9.getBoolean(6, true);
        r9.getDimensionPixelSize(1, 0);
        r9.recycle();
        r6.f().j(1);
    }

    public static ViewGroup a(View r2, View r3) {
        if (r2 == null) goto L4;
        if (r3 == null) goto L13;
        ViewParent r0 = r3.getParent();
        if ((r0 instanceof ViewGroup) == false) goto L13;
        ((ViewGroup) r0).removeView(r3);
    L13:
        if ((r2 instanceof ViewStub) == false) goto L16;
        r2 = ((ViewStub) r2).inflate();
    L16:
        return (ViewGroup) r2;
    L4:
        if ((r3 instanceof ViewStub) == false) goto L7;
        r3 = ((ViewStub) r3).inflate();
    L7:
        return (ViewGroup) r3;
    }
}
