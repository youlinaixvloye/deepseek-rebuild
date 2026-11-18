package defpackage;

import android.net.Uri;
import android.os.Bundle;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xm7 {
    public static final /* synthetic */ int i = 0;
    public final String a;
    public an7 b;
    public final ArrayList c;
    public final q6a d;
    public final LinkedHashMap e;
    public int f;
    public String g;
    public sia h;

    static {
        new LinkedHashMap();
    }

    public xm7(no7 r2) {
        LinkedHashMap r0 = oo7.b;
        this.a = gb7.q(r2.getClass());
        this.c = new ArrayList();
        this.d = new q6a(0);
        this.e = new LinkedHashMap();
    }

    public final Bundle a(Bundle r6) {
        LinkedHashMap r5 = this.e;
        if (r6 == null) goto L5;
    L7:
        Bundle r1 = new Bundle();
        Iterator r2 = r5.entrySet().iterator();
    L9:
        if (r2.hasNext() == false) goto L11;
        Map.Entry r3 = (Map.Entry) r2.next();
        String r4 = (String) r3.getKey();
        ((bm7) r3.getValue()).getClass();
        goto L9
    L11:
        if (r6 == null) goto L27;
        r1.putAll(r6);
        Iterator r7 = r5.entrySet().iterator();
    L14:
        if (r7.hasNext() == false) goto L27;
        Map.Entry r8 = (Map.Entry) r7.next();
        String r9 = (String) r8.getKey();
        bm7 r10 = (bm7) r8.getValue();
        boolean r11 = r10.d;
        tn7 r12 = r10.a;
        if (r11 == true) goto L14;
        if (r10.b == false) goto L20;
    L29:
        r12.a(r1, r9);     // Catch: ClassCastException -> L28
    L25:
        c05.k(ec1.n("Wrong argument type for '", r9, "' in argument bundle. "), r12.b(), " expected.");
        return null;
    L20:
        if (r1.containsKey(r9) == false) goto L29;
        if (r1.get(r9) == null) goto L25;
    L27:
        return r1;
    L5:
        if (r5.isEmpty() == false) goto L7;
        return null;
    }

    public vm7 b(zl7 r14) {
        ArrayList r0 = this.c;
        if (r0.isEmpty() == false) goto L5;
        return null;
    L5:
        Iterator r1 = r0.iterator();
        vm7 r2 = null;
    L7:
        if (r1.hasNext() == false) goto L49;
        tm7 r3 = (tm7) r1.next();
        Uri r4 = (Uri) r14.c;
        LinkedHashMap r5 = this.e;
        if (r4 == null) goto L11;
        Bundle r9 = r3.c(r4, r5);
    L12:
        String r6 = r3.a;
        if (r4 == null) goto L15;
        int r11 = jz2.C0(r4.getPathSegments(), Uri.parse(r6).getPathSegments()).size();
    L16:
        String r7 = (String) r14.b;
        if (r7 != null) goto L19;
    L21:
        boolean r12 = false;
    L22:
        if (r9 != null) goto L42;
        if (r12 == true) goto L25;
    L24:
        xm7 r8 = this;
    L47:
        xm7 this = r8;
        goto L7
    L25:
        Bundle r10 = new Bundle();
        if (r4 == null) goto L41;
        Pattern r13 = (Pattern) r3.d.getValue();
        if (r13 == null) goto L31;
        Matcher r15 = r13.matcher(r4.toString());
    L32:
        if (r15 == null) goto L41;
        if (r15.matches() == false) goto L41;
        r3.d(r15, r10, r5);
        if (((Boolean) r3.e.getValue()).booleanValue() == false) goto L41;
        r3.e(r4, r10, r5);
        goto L41
    L31:
        r15 = null;
    L41:
        if (cm7.t(r5, new sm7(1, r10)).isEmpty() == false) goto L24;
    L42:
        r8 = this;
        vm7 r16 = new vm7(r8, r9, r3.l, r11, r12);
        if (r2 != null) goto L45;
    L48:
        r2 = r16;
        goto L47
    L45:
        if (r16.a(r2) <= 0) goto L47;
    L19:
        if (r7.equals(null) == false) goto L21;
        r12 = true;
        goto L22
    L15:
        r11 = 0;
        goto L16
    L11:
        r9 = null;
        goto L12
    L49:
        return r2;
    }

    public boolean equals(Object r10) {
        if (this != r10) goto L6;
    L39:
        return true;
    L6:
        if (r10 != null) goto L8;
    L40:
        return false;
    L8:
        if ((r10 instanceof xm7) == false) goto L40;
        xm7 r11 = (xm7) r10;
        q6a r2 = r11.d;
        LinkedHashMap r3 = r11.e;
        boolean r4 = lu5.b(this.c, r11.c);
        q6a r5 = this.d;
        if (r5.f() != r2.f()) goto L19;
        Iterator r6 = mm9.w(new r6a(r5)).iterator();
    L14:
        if (r6.hasNext() == false) goto L18;
        int r7 = ((Number) r6.next()).intValue();
        if (lu5.b(r5.c(r7), r2.c(r7)) == true) goto L14;
    L18:
        boolean r8 = true;
    L20:
        LinkedHashMap r9 = this.e;
        if (r9.size() != r3.size()) goto L31;
        Iterator r12 = r9.entrySet().iterator();
    L24:
        if (r12.hasNext() == false) goto L30;
        Map.Entry r13 = (Map.Entry) r12.next();
        if (r3.containsKey(r13.getKey()) == false) goto L31;
        if (lu5.b(r3.get(r13.getKey()), r13.getValue()) == false) goto L31;
    L30:
        boolean r14 = true;
    L33:
        if (this.f != r11.f) goto L40;
        if (lu5.b(this.g, r11.g) == false) goto L40;
        if (r4 == false) goto L40;
        if (r8 == false) goto L40;
        if (r14 == false) goto L40;
    L31:
        r14 = false;
    L19:
        r8 = false;
        goto L20
    }

    public final vm7 g(String r9) {
        sia r0 = this.h;
        if (r0 == null) goto L20;
        tm7 r1 = (tm7) r0.getValue();
        if (r1 == null) goto L22;
        if (r9 == null) goto L9;
        String r10 = "android-app://androidx.navigation/".concat(r9);
    L10:
        Uri r11 = Uri.parse(r10);
        Bundle r4 = r1.c(r11, this.e);
        if (r4 == null) goto L23;
        String r2 = r1.a;
        if (r11 == null) goto L17;
        List<String> r12 = r11.getPathSegments();
        int r13 = jz2.C0(r12, Uri.parse(r2).getPathSegments()).size();
    L16:
        int r6 = r13;
        return new vm7(this, r4, r1.l, r6, false);
    L17:
        r13 = 0;
        goto L16
    L23:
        return null;
    L9:
        r10 = BuildConfig.FLAVOR;
        goto L10
    L22:
        return null;
    L20:
        return null;
    }

    public int hashCode() {
        int r0 = this.f * 31;
        String r2 = this.g;
        if (r2 == null) goto L5;
        int r3 = r2.hashCode();
    L6:
        int r1 = r0 + r3;
        Iterator r4 = this.c.iterator();
    L8:
        if (r4.hasNext() == false) goto L10;
        r1 = (((tm7) r4.next()).a.hashCode() + (r1 * 31)) * 961;
        goto L8
    L10:
        q6a r5 = this.d;
        if (r5.f() > 0) goto L21;
        LinkedHashMap r6 = this.e;
        Iterator r7 = r6.keySet().iterator();
    L14:
        if (r7.hasNext() == false) goto L20;
        String r8 = (String) r7.next();
        int r9 = gsa.a(r1 * 31, 31, r8);
        Object r10 = r6.get(r8);
        if (r10 == null) goto L18;
        int r11 = r10.hashCode();
    L19:
        r1 = r9 + r11;
        goto L14
    L18:
        r11 = 0;
        goto L19
    L20:
        return r1;
    L21:
        r5.g(0).getClass();
        iea.m();
        return 0;
    L5:
        r3 = 0;
        goto L6
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder();
        r0.append(getClass().getSimpleName());
        r0.append("(0x");
        r0.append(Integer.toHexString(this.f));
        r0.append(")");
        String r1 = this.g;
        if (r1 == null) goto L9;
        if (aea.a0(r1) == true) goto L9;
        r0.append(" route=");
        r0.append(this.g);
    L9:
        return r0.toString();
    }
}
