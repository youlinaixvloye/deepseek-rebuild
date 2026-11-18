package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bi0 implements dt4 {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;
    public int i;
    public CharSequence j;
    public int k;
    public CharSequence l;
    public ArrayList m;
    public ArrayList n;
    public boolean o;
    public ArrayList p;
    public final gt4 q;
    public boolean r;
    public int s;

    public bi0(gt4 r2) {
        r2.G();
        ts4 r0 = r2.w;
        if (r0 == null) goto L5;
        r0.n.getClassLoader();
    L5:
        this.a = new ArrayList();
        this.o = false;
        this.s = -1;
        this.q = r2;
    }

    @Override // defpackage.dt4
    public final boolean a(ArrayList r3, ArrayList r4) {
        if (gt4.J(2) == false) goto L5;
        Log.v("FragmentManager", "Run: " + this);
    L5:
        r3.add(this);
        r4.add(Boolean.FALSE);
        if (this.g == false) goto L10;
        this.q.d.add(this);
        return true;
    L10:
        return true;
    }

    public final void b(iu4 r2) {
        this.a.add(r2);
        r2.d = this.b;
        r2.e = this.c;
        r2.f = this.d;
        r2.g = this.e;
    }

    public final void c(int r8) {
        if (this.g == true) goto L6;
        return;
    L6:
        if (gt4.J(2) == false) goto L8;
        Log.v("FragmentManager", "Bump nesting in " + this + " by " + r8);
    L8:
        ArrayList r7 = this.a;
        int r1 = r7.size();
        int r3 = 0;
    L9:
        if (r3 >= r1) goto L21;
        iu4 r4 = (iu4) r7.get(r3);
        rs4 r5 = r4.b;
        if (r5 == null) goto L15;
        r5.s += r8;
        if (gt4.J(2) == false) goto L15;
        Log.v("FragmentManager", "Bump nesting of " + r4.b + " to " + r4.b.s);
    L15:
        r3 = r3 + 1;
        goto L9
    }

    public final void d() {
        ArrayList r5 = this.a;
        int r0 = r5.size() - 1;
    L3:
        if (r0 < 0) goto L19;
        iu4 r1 = (iu4) r5.get(r0);
        if (r1.c == false) goto L18;
        if (r1.a != 8) goto L10;
        r1.c = false;
        r5.remove(r0 - 1);
        r0 = r0 - 1;
        goto L18
    L10:
        int r2 = r1.b.y;
        r1.a = 2;
        r1.c = false;
        int r3 = r0 - 1;
    L11:
        if (r3 < 0) goto L18;
        iu4 r4 = (iu4) r5.get(r3);
        if (r4.c == false) goto L17;
        if (r4.b.y != r2) goto L17;
        r5.remove(r3);
        r0 = r0 - 1;
    L17:
        r3 = r3 - 1;
    L18:
        r0 = r0 - 1;
        goto L3
    }

    public final int e(boolean r4, boolean r5) {
        if (this.r == false) goto L5;
        ai0.g("commit already called");
        return 0;
    L5:
        if (gt4.J(2) == false) goto L7;
        Log.v("FragmentManager", "Commit: " + this);
        PrintWriter r2 = new PrintWriter(new jq6());
        g("  ", r2, true);
        r2.close();
    L7:
        this.r = true;
        boolean r0 = this.g;
        gt4 r1 = this.q;
        if (r0 == false) goto L10;
        this.s = r1.k.getAndIncrement();
    L11:
        if (r5 == false) goto L14;
        r1.x(this, r4);
    L14:
        return this.s;
    L10:
        this.s = -1;
        goto L11
    }

    public final void f(int r4, rs4 r5, String r6) {
        String r0 = r5.L;
        if (r0 == null) goto L5;
        fu4.c(r5, r0);
    L5:
        Class<?> r1 = r5.getClass();
        int r2 = r1.getModifiers();
        if (r1.isAnonymousClass() == false) goto L8;
    L37:
        ai0.f(r1.getCanonicalName(), "Fragment ", " must be a public static class to be  properly recreated from instance state.");
        return;
    L8:
        if (Modifier.isPublic(r2) == false) goto L37;
        if (r1.isMemberClass() == false) goto L14;
        if (Modifier.isStatic(r2) == false) goto L37;
    L14:
        if (r6 == null) goto L23;
        String r3 = r5.z;
        if (r3 != null) goto L18;
    L22:
        r5.z = r6;
        goto L23
    L18:
        if (r6.equals(r3) == true) goto L22;
        StringBuilder r7 = new StringBuilder("Can't change tag of fragment ");
        r7.append(r5);
        String r8 = r5.z;
        r7.append(": was ");
        r7.append(r8);
        r7.append(" now ");
        r7.append(r6);
        throw new IllegalStateException(r7.toString());
    L23:
        if (r4 != 0) goto L25;
    L35:
        b(new iu4(1, r5));
        r5.t = this.q;
        return;
    L25:
        if (r4 == (-1)) goto L34;
        int r9 = r5.x;
        if (r9 == 0) goto L32;
        if (r9 == r4) goto L32;
        StringBuilder r10 = new StringBuilder("Can't change container ID of fragment ");
        r10.append(r5);
        int r11 = r5.x;
        r10.append(": was ");
        r10.append(r11);
        r10.append(" now ");
        r10.append(r4);
        throw new IllegalStateException(r10.toString());
    L32:
        r5.x = r4;
        r5.y = r4;
        goto L35
    L34:
        throw new IllegalArgumentException("Can't add fragment " + r5 + " with tag " + r6 + " to container view with no id");
    }

    public final void g(String r6, PrintWriter r7, boolean r8) {
        if (r8 == false) goto L26;
        r7.print(r6);
        r7.print("mName=");
        r7.print(this.h);
        r7.print(" mIndex=");
        r7.print(this.s);
        r7.print(" mCommitted=");
        r7.println(this.r);
        if (this.f == 0) goto L7;
        r7.print(r6);
        r7.print("mTransition=#");
        r7.print(Integer.toHexString(this.f));
    L7:
        if (this.b == 0) goto L9;
    L10:
        r7.print(r6);
        r7.print("mEnterAnim=#");
        r7.print(Integer.toHexString(this.b));
        r7.print(" mExitAnim=#");
        r7.println(Integer.toHexString(this.c));
    L12:
        if (this.d == 0) goto L14;
    L15:
        r7.print(r6);
        r7.print("mPopEnterAnim=#");
        r7.print(Integer.toHexString(this.d));
        r7.print(" mPopExitAnim=#");
        r7.println(Integer.toHexString(this.e));
    L17:
        if (this.i == 0) goto L19;
    L20:
        r7.print(r6);
        r7.print("mBreadCrumbTitleRes=#");
        r7.print(Integer.toHexString(this.i));
        r7.print(" mBreadCrumbTitleText=");
        r7.println(this.j);
    L22:
        if (this.k == 0) goto L24;
    L25:
        r7.print(r6);
        r7.print("mBreadCrumbShortTitleRes=#");
        r7.print(Integer.toHexString(this.k));
        r7.print(" mBreadCrumbShortTitleText=");
        r7.println(this.l);
        goto L26
    L24:
        if (this.l == null) goto L26;
    L19:
        if (this.j == null) goto L22;
    L14:
        if (this.e == 0) goto L17;
    L9:
        if (this.c == 0) goto L12;
    L26:
        ArrayList r5 = this.a;
        if (r5.isEmpty() == true) goto L57;
        r7.print(r6);
        r7.println("Operations:");
        int r0 = r5.size();
        int r1 = 0;
    L29:
        if (r1 >= r0) goto L62;
        iu4 r2 = (iu4) r5.get(r1);
        switch(r2.a) {
            case 0: goto L43;
            case 1: goto L42;
            case 2: goto L41;
            case 3: goto L40;
            case 4: goto L39;
            case 5: goto L38;
            case 6: goto L37;
            case 7: goto L36;
            case 8: goto L35;
            case 9: goto L34;
            case 10: goto L33;
            default: goto L32;
        };
    L32:
        String r3 = "cmd=" + r2.a;
    L44:
        r7.print(r6);
        r7.print("  Op #");
        r7.print(r1);
        r7.print(": ");
        r7.print(r3);
        r7.print(" ");
        r7.println(r2.b);
        if (r8 == false) goto L56;
        if (r2.d == 0) goto L49;
    L50:
        r7.print(r6);
        r7.print("enterAnim=#");
        r7.print(Integer.toHexString(r2.d));
        r7.print(" exitAnim=#");
        r7.println(Integer.toHexString(r2.e));
    L52:
        if (r2.f == 0) goto L54;
    L55:
        r7.print(r6);
        r7.print("popEnterAnim=#");
        r7.print(Integer.toHexString(r2.f));
        r7.print(" popExitAnim=#");
        r7.println(Integer.toHexString(r2.g));
        goto L56
    L54:
        if (r2.g == 0) goto L56;
    L49:
        if (r2.e == 0) goto L52;
    L56:
        r1 = r1 + 1;
        goto L29
    L33:
        r3 = "OP_SET_MAX_LIFECYCLE";
        goto L44
    L34:
        r3 = "UNSET_PRIMARY_NAV";
        goto L44
    L35:
        r3 = "SET_PRIMARY_NAV";
        goto L44
    L36:
        r3 = "ATTACH";
        goto L44
    L37:
        r3 = "DETACH";
        goto L44
    L38:
        r3 = "SHOW";
        goto L44
    L39:
        r3 = "HIDE";
        goto L44
    L40:
        r3 = "REMOVE";
        goto L44
    L41:
        r3 = "REPLACE";
        goto L44
    L42:
        r3 = "ADD";
        goto L44
    L43:
        r3 = "NULL";
        goto L44
    L62:
        return;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder(128);
        r0.append("BackStackEntry{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s < 0) goto L6;
        r0.append(" #");
        r0.append(this.s);
    L6:
        if (this.h == null) goto L8;
        r0.append(" ");
        r0.append(this.h);
    L8:
        r0.append("}");
        return r0.toString();
    }
}
