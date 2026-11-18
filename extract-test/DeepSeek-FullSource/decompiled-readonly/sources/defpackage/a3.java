package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.view.MenuItem;
import androidx.appcompat.app.b;
import androidx.appcompat.view.menu.MenuItemWrapperICS;
import androidx.core.internal.view.SupportMenuItem;
import com.tencent.wcdb.core.Handle;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a3 implements plc {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public a3(int r1) {
        this.a = r1;
        switch(r1) {
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        this.c = new int[2];
        return;
    L6:
        this.b = oh7.v(Boolean.FALSE);
        this.c = oh7.v(null);
    }

    public /* synthetic */ a3(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ a3(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    public a3(b r2) {
        this.a = 1;
        this.c = r2;
    }

    public a3(String r2) {
        this.a = 9;
        this.c = new v9c(this);
        this.b = r2;
    }

    public a3(pa7 r3) {
        this.a = 2;
        this.b = new th0(0, this);
        this.c = new sh0(this, r3);
    }

    public void A() {
        f();
        IntentFilter r0 = g();
        if (r0.countActions() != 0) goto L6;
        return;
    L6:
        if (((qt) this.b) != null) goto L8;
        this.b = new qt(0, this);
    L8:
        ((b) this.c).k.registerReceiver((qt) this.b, r0);
    }

    @Override // defpackage.plc
    public boolean E(Context r1) {
        if (r1 != null) goto L6;
        return false;
    L6:
        return ((Boolean) ((v9c) this.c).b(new Object[]{r1})).booleanValue();
    }

    @Override // defpackage.plc
    public sx6 c(Context r3) {
        String r2 = (String) new f99(r3, e(r3), d()).j();
        if (TextUtils.isEmpty(r2) == false) goto L6;
        return null;
    L6:
        sx6 r4 = new sx6(2);
        r4.b = r2;
        return r4;
    }

    public abstract jnc d();

    public abstract Intent e(Context r1);

    public void f() {
        qt r0 = (qt) this.b;
        if (r0 == null) goto L10;
        ((b) this.c).k.unregisterReceiver(r0);     // Catch: IllegalArgumentException -> L7
    L5:
        this.b = null;
        return;
    }

    public abstract IntentFilter g();

    public abstract int[] h(int r1);

    public abstract int i();

    public abstract sx4 j();

    public MenuItem k(MenuItem r3) {
        if ((r3 instanceof SupportMenuItem) == false) goto L11;
        SupportMenuItem r4 = (SupportMenuItem) r3;
        if (((h0a) this.c) != null) goto L7;
        this.c = new h0a(0);
    L7:
        MenuItem r0 = (MenuItem) ((h0a) this.c).get(r4);
        if (r0 != null) goto L12;
        MenuItemWrapperICS r1 = new MenuItemWrapperICS((Context) this.b, r4);
        ((h0a) this.c).put(r4, r1);
        return r1;
    L12:
        return r0;
    L11:
        return r3;
    }

    public boolean l() {
        return true;
    }

    public int[] m(int r2, int r3) {
        if (r2 < 0) goto L8;
        if (r3 < 0) goto L10;
        if (r2 == r3) goto L11;
        int[] r1 = (int[]) this.c;
        r1[0] = r2;
        r1[1] = r3;
        return r1;
    L11:
        return null;
    L10:
        return null;
    L8:
        return null;
    }

    public abstract bx4 n();

    public String o() {
        String r0 = (String) this.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("text");
        throw null;
    }

    public abstract rx4 p();

    public void q() {
        ((Handle) this.b).s();
    }

    public boolean r() {
        if (((th0) this.b).b == true) goto L5;
        return false;
    L5:
        if (((sh0) this.c).b == false) goto L10;
        return true;
    L10:
        return false;
    }

    public void s() {
    }

    public abstract void t();

    public String toString() {
        switch(this.a) {
            case 7: goto L6;
            default: goto L5;
        };
    L6:
        List r0 = (List) this.c;
        boolean r1 = r0.isEmpty();
        String r7 = (String) this.b;
        if (r1 == true) goto L25;
        int r2 = r7.length();
        Iterator r3 = r0.iterator();
        int r4 = 0;
        int r5 = 0;
    L11:
        if (r3.hasNext() == false) goto L13;
        z75 r6 = (z75) r3.next();
        r5 = r5 + ((r6.b.length() + r6.a.length()) + 3);
        goto L11
    L13:
        StringBuilder r8 = new StringBuilder(r2 + r5);
        r8.append(r7);
        int r9 = xp0.J(r0);
        if (r9 < 0) goto L22;
    L15:
        z75 r10 = (z75) r0.get(r4);
        r8.append("; ");
        r8.append(r10.a);
        r8.append("=");
        String r11 = r10.b;
        if (a85.a(r11) == false) goto L18;
        r8.append(a85.b(r11));
    L19:
        if (r4 == r9) goto L22;
        r4 = r4 + 1;
        goto L15
    L18:
        r8.append(r11);
    L22:
        return r8.toString();
    L25:
        return r7;
    L5:
        return super.toString();
    }

    public void u(rh0 r1) {
    }

    public void v() {
    }

    public abstract void w();

    public void x(int r1, boolean r2) {
        h68 r0 = (h68) this.c;
        if (r2 == false) goto L6;
        r0.setValue(Integer.valueOf(r1));
        return;
    L6:
        Integer r3 = (Integer) r0.getValue();
        if (r3 != null) goto L10;
        return;
    L10:
        if (r3.intValue() != r1) goto L13;
        r0.setValue(null);
        return;
    }

    public String y(String r6) {
        List r5 = (List) this.c;
        int r0 = xp0.J(r5);
        if (r0 < 0) goto L11;
        int r1 = 0;
    L5:
        z75 r2 = (z75) r5.get(r1);
        if (hea.G(r2.a, r6, true) == true) goto L8;
        if (r1 == r0) goto L15;
        r1 = r1 + 1;
        goto L5
    L15:
        return null;
    L8:
        return r2.b;
    L11:
        return null;
    }

    public abstract int[] z(int r1);
}
