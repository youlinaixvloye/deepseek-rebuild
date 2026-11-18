package androidx.compose.material.ripple;

import android.content.Context;
import android.view.ViewGroup;
import com.deepseek.chat.R;
import defpackage.a79;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/material/ripple/RippleContainer;", "Landroid/view/ViewGroup;", "material-ripple"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RippleContainer extends ViewGroup {
    public final int a;
    public final ArrayList b;
    public final ArrayList c;
    public final a79 d;
    public int e;

    public RippleContainer(Context r5) {
        super(r5);
        this.a = 5;
        ArrayList r0 = new ArrayList();
        this.b = r0;
        ArrayList r1 = new ArrayList();
        this.c = r1;
        this.d = new a79(0);
        setClipChildren(false);
        RippleHostView r2 = new RippleHostView(r5);
        addView(r2);
        r0.add(r2);
        r1.add(r2);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r1, int r2, int r3, int r4, int r5) {
    }

    @Override // android.view.View
    public final void onMeasure(int r1, int r2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
