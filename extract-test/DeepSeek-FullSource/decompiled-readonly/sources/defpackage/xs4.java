package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xs4 implements LayoutInflater.Factory2 {
    public final gt4 a;

    public xs4(gt4 r1) {
        this.a = r1;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View r10, String r11, Context r12, AttributeSet r13) {
        boolean r0 = FragmentContainerView.class.getName().equals(r11);
        gt4 r9 = this.a;
        if (r0 == false) goto L7;
        return new FragmentContainerView(r12, r13, r9);
    L7:
        if ("fragment".equals(r11) == false) goto L67;
        String r14 = r13.getAttributeValue(null, "class");
        TypedArray r1 = r12.obtainStyledAttributes(r13, vs8.a);
        int r2 = 0;
        if (r14 != null) goto L12;
        r14 = r1.getString(0);
    L12:
        int r5 = r1.getResourceId(1, -1);
        String r7 = r1.getString(2);
        r1.recycle();
        if (r14 == null) goto L67;
        boolean r3 = rs4.class.isAssignableFrom(at4.b(r12.getClassLoader(), r14));     // Catch: ClassNotFoundException -> L17
    L18:
        if (r3 == false) goto L67;
        if (r10 == null) goto L22;
        r2 = r10.getId();
    L22:
        if (r2 != (-1)) goto L28;
        if (r5 != (-1)) goto L28;
        if (r7 != null) goto L28;
        throw new IllegalArgumentException(r13.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + r14);
    L28:
        if (r5 == (-1)) goto L30;
        rs4 r4 = r9.B(r5);
    L31:
        if (r4 != null) goto L34;
        if (r7 == null) goto L34;
        r4 = r9.C(r7);
    L34:
        if (r4 != null) goto L38;
        if (r2 == (-1)) goto L38;
        r4 = r9.B(r2);
    L38:
        if (r4 != null) goto L53;
        at4 r15 = r9.G();
        r12.getClassLoader();
        r4 = r15.a(r14);
        r4.n = true;
        if (r5 == 0) goto L42;
        int r16 = r5;
    L43:
        r4.x = r16;
        r4.y = r2;
        r4.z = r7;
        r4.o = true;
        r4.t = r9;
        ts4 r17 = r9.w;
        r4.u = r17;
        us4 r18 = r17.n;
        r4.E = true;
        if (r17 != null) goto L46;
        us4 r19 = null;
    L47:
        if (r19 == null) goto L49;
        r4.E = true;
    L49:
        du4 r20 = r9.a(r4);
        if (gt4.J(2) == false) goto L63;
        Log.v("FragmentManager", "Fragment " + r4 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(r5));
    L63:
        ViewGroup r110 = (ViewGroup) r10;
        eu4 r111 = fu4.a;
        fu4.b(new bu4(r4, "Attempting to use <fragment> tag to add fragment " + r4 + " to container " + r110));
        fu4.a(r4).getClass();
        r4.F = r110;
        r20.j();
        r20.i();
        ai0.g(c63.q("Fragment ", r14, " did not create a view."));
        return null;
    L46:
        r19 = r17.m;
        goto L47
    L42:
        r16 = r2;
        goto L43
    L53:
        if (r4.o == true) goto L66;
        r4.o = true;
        r4.t = r9;
        ts4 r112 = r9.w;
        r4.u = r112;
        us4 r113 = r112.n;
        r4.E = true;
        if (r112 != null) goto L57;
        us4 r114 = null;
    L58:
        if (r114 == null) goto L60;
        r4.E = true;
    L60:
        r20 = r9.g(r4);
        if (gt4.J(2) == false) goto L63;
        Log.v("FragmentManager", "Retained Fragment " + r4 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(r5));
        goto L63
    L57:
        r114 = r112.m;
        goto L58
    L66:
        throw new IllegalArgumentException(r13.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(r5) + ", tag " + r7 + ", or parent id 0x" + Integer.toHexString(r2) + " with another fragment for " + r14);
    L30:
        r4 = null;
    L17:
        r3 = false;
    L67:
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String r2, Context r3, AttributeSet r4) {
        return onCreateView(null, r2, r3, r4);
    }
}
