package defpackage;

import android.os.LocaleList;
import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kd extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ AndroidComposeView c;

    public /* synthetic */ kd(AndroidComposeView r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        AndroidComposeView r5 = this.c;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L16;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        AndroidComposeView.d(r5);
        return null;
    L6:
        MotionEvent r1 = r5.w1;
        if (r1 == null) goto L15;
        int r2 = r1.getActionMasked();
        if (r2 != 7) goto L11;
    L13:
        r5.x1 = SystemClock.uptimeMillis();
        r5.post(r5.C1);
        goto L15
    L11:
        if (r2 == 9) goto L13;
    L15:
        return qbb.a;
    L16:
        op6 r6 = op6.g(r5.getConfiguration().getLocales());
        if (r6.d() == false) goto L19;
        r6 = op6.g(LocaleList.getDefault());
    L19:
        int r3 = r6.f();
        ArrayList r4 = new ArrayList(r3);
        int r7 = 0;
    L20:
        if (r7 >= r3) goto L23;
        r4.add(new lp6(r6.c(r7)));
        r7 = r7 + 1;
        goto L20
    L23:
        return new mp6(r4);
    L24:
        Boolean r8 = (Boolean) r5.q.getValue();
        r8.getClass();
        return r8;
    }
}
