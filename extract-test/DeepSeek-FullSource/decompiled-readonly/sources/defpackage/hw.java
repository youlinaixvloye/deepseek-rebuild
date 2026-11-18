package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hw {
    public final MMKV a;

    public hw() {
        this.a = MMKV.l();
    }

    public final List a(String r3) {
        String r2 = this.a.j("key_prompt_template_click_history_".concat(r3));
        if (r2 == null) goto L14;
        List r4 = aea.n0(r2, new char[]{','});
        if (r4 == null) goto L14;
        ArrayList r5 = new ArrayList();
        Iterator r6 = r4.iterator();
    L8:
        if (r6.hasNext() == false) goto L12;
        Integer r0 = hea.L((String) r6.next());
        if (r0 == null) goto L8;
        r5.add(r0);
        goto L8
    L12:
        return r5;
    L14:
        return o84.a;
    }

    public final void b(f96 r3) {
        if (r3 == null) goto L4;
        z06 r0 = j16.a;
        r0.getClass();
        String r4 = r0.c(f96.Companion.serializer(), r3);
    L5:
        this.a.p("key_user_info", r4);
        return;
    L4:
        r4 = null;
        goto L5
    }
}
