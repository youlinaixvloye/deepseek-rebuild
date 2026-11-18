package defpackage;

import com.deepseek.chat.wxapi.WXEntryActivity;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bqb implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bqb(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        Object r7 = this.b;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        ArrayList r8 = ((q05) r7).a;
        gk7 r1 = new gk7(r8.size());
        int r2 = r8.size();
        int r3 = 0;
    L5:
        if (r3 >= r2) goto L12;
        m96 r4 = (m96) r8.get(r3);
        Object r5 = r4.b;
        int r6 = r4.a;
        if (r5 == null) goto L9;
        Object r9 = new ny5(Integer.valueOf(r6), r4.b);
    L10:
        ti7.a(r1, r9, r4);
        r3 = r3 + 1;
        goto L5
    L9:
        r9 = Integer.valueOf(r6);
        goto L10
    L12:
        return new ti7(r1);
    L14:
        return xp0.I((WXEntryActivity) r7).c(c09.a.b(vqb.class), null, null);
    }
}
