package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.appcompat.view.menu.MenuItemImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bp1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bp1(Object r1, Object r2, Object r3, Object r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    public bp1(z0c r2, cp1 r3, MenuItemImpl r4, p17 r5) {
        this.a = 0;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.d = r5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int r0 = this.a;
        Object r1 = this.e;
        Object r2 = this.d;
        Object r3 = this.c;
        Object r11 = this.b;
        switch(r0) {
            case 0: goto L8;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        u2c.g().c(new sac((String) r11, 0, null, (JSONObject) r3, (JSONObject) r2, (JSONObject) r1));
        return;
    L6:
        stb.j((View) r11, (wtb) r3, (hd9) r2);
        ((ValueAnimator) r1).start();
        return;
    L8:
        dp1 r4 = (dp1) ((z0c) r1).a;
        MenuItemImpl r5 = (MenuItemImpl) r3;
        cp1 r12 = (cp1) r11;
        if (r12 == null) goto L12;
        r4.z = true;
        r12.b.c(false);
        r4.z = false;
    L12:
        if (r5.isEnabled() == true) goto L14;
        return;
    L14:
        if (r5.hasSubMenu() == false) goto L18;
        ((p17) r2).q(r5, null, 4);
        return;
    }
}
