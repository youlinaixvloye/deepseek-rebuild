package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.xml.sax.Attributes;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class x18 {
    public static final void a(int r5, View r6, ViewGroup r7) {
        int r8 = ec1.y(r5);
        ViewGroup r0 = null;
        if (r8 != 0) goto L5;
        ViewParent r9 = r6.getParent();
        if ((r9 instanceof ViewGroup) == false) goto L36;
        r0 = (ViewGroup) r9;
    L36:
        if (r0 != null) goto L38;
        return;
    L38:
        if (gt4.J(2) == false) goto L40;
        Log.v("FragmentManager", "SpecialEffectsController: Removing view " + r6 + " from container " + r0);
    L40:
        r0.removeView(r6);
        return;
    L5:
        if (r8 == 1) goto L21;
        if (r8 == 2) goto L16;
        if (r8 == 3) goto L11;
        return;
    L11:
        if (gt4.J(2) == false) goto L13;
        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + r6 + " to INVISIBLE");
    L13:
        r6.setVisibility(4);
        return;
    L16:
        if (gt4.J(2) == false) goto L18;
        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + r6 + " to GONE");
    L18:
        r6.setVisibility(8);
        return;
    L21:
        if (gt4.J(2) == false) goto L23;
        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + r6 + " to VISIBLE");
    L23:
        ViewParent r10 = r6.getParent();
        if ((r10 instanceof ViewGroup) == false) goto L26;
        r0 = (ViewGroup) r10;
    L26:
        if (r0 == null) goto L28;
    L31:
        r6.setVisibility(0);
        return;
    L28:
        if (gt4.J(2) == false) goto L30;
        Log.v("FragmentManager", "SpecialEffectsController: Adding view " + r6 + " to Container " + r7);
    L30:
        r7.addView(r6);
        goto L31
    }

    public static float b(float r0, float r1, float r2, float r3) {
        return (r2 - (r0 * r1)) * r3;
    }

    public static int c(int r0, int r1, List r2) {
        return (r2.hashCode() + r0) * r1;
    }

    public static int d(jsa r0, int r1, int r2) {
        return (r0.hashCode() + r1) * r2;
    }

    public static int e(Attributes r0, int r1) {
        return tb9.a(r0.getLocalName(r1)).ordinal();
    }

    public static lga f(nga r0, mga r1, lga r2, ArrayList r3, lga r4) {
        r2.a(oga.a(r0, r1));
        r3.add(r4);
        return new lga();
    }

    public static lga g(ArrayList r0, lga r1) {
        r0.add(r1);
        return new lga();
    }

    public static String h(char r1, String r2, String r3) {
        return r2 + r3 + r1;
    }

    public static String i(int r1, int r2, String r3, String r4) {
        return r3 + r1 + r4 + r2;
    }

    public static String j(int r1, String r2) {
        return r2 + r1;
    }

    public static String k(long r1, String r3, String r4) {
        return r3 + r1 + r4;
    }

    public static String l(long r0, String r2, StringBuilder r3) {
        r3.append(r0);
        r3.append(r2);
        return r3.toString();
    }

    public static String m(StringBuilder r0, int r1, char r2) {
        r0.append(r1);
        r0.append(r2);
        return r0.toString();
    }

    public static StringBuilder n(long r1, String r3, String r4) {
        StringBuilder r0 = new StringBuilder(r3);
        r0.append(r1);
        r0.append(r4);
        return r0;
    }

    public static StringBuilder o(String r1) {
        StringBuilder r0 = new StringBuilder();
        r0.append(r1);
        return r0;
    }

    public static void p(int r0, HashMap r1, String r2, int r3, String r4) {
        r1.put(r2, Integer.valueOf(r0));
        r1.put(r4, Integer.valueOf(r3));
    }

    public static void q(cw2 r1, long r2) {
        r1.r().o();
        r1.G(r2);
    }

    public static void r(nga r0, mga r1, lga r2, nga r3, mga r4) {
        r2.a(oga.a(r0, r1));
        r2.a(oga.a(r3, r4));
    }

    public static /* synthetic */ String s(int r1) {
        if (r1 != 1) goto L5;
        return "EXACT";
    L5:
        if (r1 == 2) goto L8;
        return "null";
    L8:
        return "INEXACT";
    }

    public static /* synthetic */ String t(int r1) {
        if (r1 != 1) goto L5;
        return "Waiting";
    L5:
        if (r1 == 2) goto L8;
        return "null";
    L8:
        return "Loading";
    }

    public static /* synthetic */ String u(int r1) {
        if (r1 != 1) goto L5;
        return "Ltr";
    L5:
        if (r1 == 2) goto L8;
        return "null";
    L8:
        return "Rtl";
    }

    public static /* synthetic */ int v(String r2) {
        if (r2 != null) goto L5;
        iea.t("Name is null");
        return 0;
    L5:
        if (r2.equals("px") == false) goto L9;
        return 1;
    L9:
        if (r2.equals("em") == false) goto L13;
        return 2;
    L13:
        if (r2.equals("ex") == false) goto L17;
        return 3;
    L17:
        if (r2.equals("in") == false) goto L21;
        return 4;
    L21:
        if (r2.equals("cm") == false) goto L25;
        return 5;
    L25:
        if (r2.equals("mm") == false) goto L29;
        return 6;
    L29:
        if (r2.equals("pt") == false) goto L33;
        return 7;
    L33:
        if (r2.equals("pc") == false) goto L37;
        return 8;
    L37:
        if (r2.equals("percent") == false) goto L40;
        return 9;
    L40:
        iea.o("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(r2));
        return 0;
    }
}
