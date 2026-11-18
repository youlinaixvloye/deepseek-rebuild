package defpackage;

import android.content.Context;
import android.util.Log;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.core.widget.NestedScrollView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bi {
    public boolean a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public bi(ix5 r1, cn9 r2, in8 r3, u26 r4, boolean r5) {
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.a = r5;
    }

    public static bi c(ix5 r7, on8 r8, in8 r9, boolean r10) {
        cn9 r0 = null;
        if (r8 != null) goto L5;
        String r11 = null;
    L6:
        if (r11 == null) goto L10;
        r0 = new cn9(r11);
    L10:
        return new bi(r7, r0, r9, null, r10);
    L5:
        r11 = r8.a;
        goto L6
    }

    public void a(sx7 r3) {
        xtc r1 = new xtc(oma.a, r3);
        ((vf) this.c).y(r1);
        l();
    }

    public void b(p7 r3) {
        xtc r1 = new xtc(oma.a, r3);
        ((vf) this.c).y(r1);
        l();
    }

    public boolean d(int r15, int r16, int r17, int r18, int[] r19, int r20, int[] r21) {
        NestedScrollView r3 = (NestedScrollView) this.d;
        if (this.a == false) goto L40;
        ViewParent r2 = e(r20);
        if (r2 == null) goto L40;
        if (r15 != 0) goto L16;
        if (r16 != 0) goto L16;
        if (r17 != 0) goto L16;
        if (r18 != 0) goto L16;
        if (r19 == null) goto L40;
        r19[0] = 0;
        r19[1] = 0;
        return false;
    L16:
        if (r19 == null) goto L18;
        r3.getLocationInWindow(r19);
        int r12 = r19[0];
        int r13 = r19[1];
    L19:
        if (r21 == null) goto L21;
        int[] r9 = r21;
    L26:
        if ((r2 instanceof ep7) == false) goto L28;
        ((ep7) r2).h(r3, r15, r16, r17, r18, r20, r9);
    L37:
        if (r19 == null) goto L39;
        r3.getLocationInWindow(r19);
        r19[0] = r19[0] - r12;
        r19[1] = r19[1] - r13;
    L39:
        return true;
    L28:
        r9[0] = r9[0] + r17;
        r9[1] = r9[1] + r18;
        if ((r2 instanceof dp7) == false) goto L31;
        ((dp7) r2).a(r3, r15, r16, r17, r18, r20);
        goto L37
    L31:
        if (r20 != 0) goto L37;
        r2.onNestedScroll(r3, r15, r16, r17, r18);     // Catch: AbstractMethodError -> L35
    L35:
        e = move-exception;
        Log.e("ViewParentCompat", "ViewParent " + r2 + " does not implement interface method onNestedScroll", e);
        goto L37
    L21:
        if (((int[]) this.e) != null) goto L23;
        this.e = new int[2];
    L23:
        int[] r14 = (int[]) this.e;
        r14[0] = 0;
        r14[1] = 0;
        r9 = r14;
        goto L26
    L18:
        r12 = 0;
        r13 = 0;
    L40:
        return false;
    }

    public ViewParent e(int r2) {
        if (r2 == 0) goto L10;
        if (r2 == 1) goto L8;
        return null;
    L8:
        return (ViewParent) this.c;
    L10:
        return (ViewParent) this.b;
    }

    public Object f() {
        Object r0 = this.b;
        monitor-enter(r0);
        jf7.r("Task is not yet complete", this.a);     // Catch: Throwable -> L9
        Exception r1 = (Exception) this.e;     // Catch: Throwable -> L9
        if (r1 != null) goto L12;
        Object r3 = this.d;     // Catch: Throwable -> L9
        monitor-exit(r0);     // Catch: Throwable -> L9
        return r3;
    L12:
        throw new y13(r1);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    }

    public boolean g() {
        Object r0 = this.b;
        monitor-enter(r0);
        boolean r2 = false;
        if (this.a == true) goto L7;
    L9:
        monitor-exit(r0);     // Catch: Throwable -> L11
        return r2;
    L7:
        if (((Exception) this.e) != null) goto L9;
        r2 = true;
    L11:
        th = move-exception;
        throw th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int h(xnc r19, AndroidComposeView r20, boolean r21) {
        fa5 r0 = (fa5) this.c;
        ia5 r2 = (ia5) this.e;
        if (this.a == false) goto L50;
        return 0;
    L50:
        this.a = true;     // Catch: Throwable -> L14
        vf r5 = ((cic) this.d).w(r19, r20);     // Catch: Throwable -> L14
        ts6 r6 = (ts6) r5.c;     // Catch: Throwable -> L14
        int r7 = r6.g();     // Catch: Throwable -> L14
        int r8 = 0;
    L7:
        if (r8 >= r7) goto L17;
        xh8 r9 = (xh8) r6.h(r8);     // Catch: Throwable -> L14
        if (r9.d == true) goto L16;
        if (r9.h == true) goto L16;
        r8 = r8 + 1;     // Catch: Throwable -> L14
    L16:
        Object[] r10 = false;
    L18:
        int r11 = r6.g();     // Catch: Throwable -> L14
        int r12 = 0;
    L19:
        if (r12 >= r11) goto L28;
        xh8 r13 = (xh8) r6.h(r12);     // Catch: Throwable -> L14
        if (r10 == false) goto L23;
    L24:
        ((ve6) this.b).z(r13.c, (ia5) this.e, r13.i, true);     // Catch: Throwable -> L14
        if (r2.a.h() == true) goto L27;
        r0.a(r13.a, r2, nn7.m(r13));     // Catch: Throwable -> L14
        r2.clear();     // Catch: Throwable -> L14
    L27:
        r12 = r12 + 1;     // Catch: Throwable -> L14
        goto L19
    L23:
        if (nn7.m(r13) == false) goto L27;
    L28:
        boolean r1 = r0.b(r5, r21);     // Catch: Throwable -> L14
        if (r5.b == false) goto L31;
    L30:
        int r3 = 0;
    L39:
        int r14 = r6.g();     // Catch: Throwable -> L14
        int r15 = 0;
    L40:
        if (r15 >= r14) goto L45;
        if (((xh8) r6.h(r15)).d() == true) goto L43;
        r15 = r15 + 1;
        goto L40
    L43:
        int r16 = 1;
    L46:
        int r4 = ((r1 ? 1 : 0) | (r3 << 1)) | (r16 << 2);
        this.a = false;
        return r4;
    L45:
        r16 = 0;
        goto L46
    L31:
        int r17 = r6.g();     // Catch: Throwable -> L14
        int r18 = 0;
    L32:
        if (r18 >= r17) goto L30;
        xh8 r22 = (xh8) r6.h(r18);     // Catch: Throwable -> L14
        if (dw7.c(nn7.x(r22, true), 0) == true) goto L38;
        if (r22.d() == false) goto L38;
        r3 = 1;
    L38:
        r18 = r18 + 1;     // Catch: Throwable -> L14
        goto L32
    L17:
        r10 = true;
    L14:
        th = move-exception;
        this.a = false;
        throw th;
    }

    public synchronized void i() {
        monitor-enter(this);
    L11:
        th = move-exception;
        throw th;
    L4:
        if (this.a == false) goto L8;
        monitor-exit(this);
        return;
    L8:
        this.a = true;     // Catch: Throwable -> L11
        Context r0 = (Context) this.e;     // Catch: Throwable -> L11
        if (r0 == null) goto L13;
        ((ai) this.c).a(r0);     // Catch: Throwable -> L11
        r0.unregisterComponentCallbacks((of) this.d);     // Catch: Throwable -> L11
    L13:
        ((WeakReference) this.b).clear();     // Catch: Throwable -> L11
        monitor-exit(this);
    }

    public void j(int r3, int r4) {
        if (r3 >= l11l111lI1l.l111l1111lI1l) goto L6;
        cq5.a("Index should be non-negative (" + r3 + ')');
    L6:
        ((e68) this.b).h(r3);
        ((oh6) this.e).a(r3);
        ((e68) this.c).h(r4);
    }

    public void k() {
        if (this.a == false) goto L28;
        Object r0 = this.b;
        monitor-enter(r0);
        boolean r1 = this.a;     // Catch: Throwable -> L25
        monitor-exit(r0);     // Catch: Throwable -> L25
        if (r1 == false) goto L24;
        Object r2 = this.b;
        monitor-enter(r2);
        Exception r3 = (Exception) this.e;     // Catch: Throwable -> L20
        monitor-exit(r2);     // Catch: Throwable -> L20
        if (r3 == null) goto L15;
        String r4 = "failure";
    L33:
        throw new q42("Complete with: ".concat(r4), r3, 3);
    L15:
        if (g() == false) goto L17;
        r4 = "result ".concat(String.valueOf(f()));
        goto L33
    L17:
        r4 = "unknown issue";
    L20:
        th = move-exception;
        throw th;
    L24:
        throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
    L25:
        th = move-exception;
        throw th;
    }

    public void l() {
        Object r0 = this.b;
        monitor-enter(r0);
    L8:
        th = move-exception;
        throw th;
    L5:
        if (this.a == true) goto L10;
        monitor-exit(r0);     // Catch: Throwable -> L8
        return;
    L10:
        monitor-exit(r0);     // Catch: Throwable -> L8
        ((vf) this.c).z(this);
    }
}
