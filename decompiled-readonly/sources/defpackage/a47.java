package defpackage;

import android.content.Context;
import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a47 implements tr, ka6 {
    public final pc3 a;
    public final Context b;
    public final nz6 c;
    public volatile boolean d;
    public String e;
    public final n6 f;
    public final sia g;

    public a47(pc3 r2, Context r3, nz6 r4) {
        this.a = r2;
        this.b = r3;
        this.c = r4;
        this.f = new n6(10);
        this.g = new sia(new zy6(2, this));
        HashMap r5 = ((sr) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sr.class), null, null)).a;
        Object r6 = r5.get("SESSION_CHANGED");
        if (r6 != null) goto L5;
        r6 = new ArrayList();
        r5.put("SESSION_CHANGED", r6);
    L5:
        ((List) r6).add(this);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.tr
    public final void a(rr r1) {
        this.e = r1.b;
        ((m5a) this.f.b).clear();
    }

    public final void b() {
        if (this.d == true) goto L32;
        Iterator r0 = jz2.P0(((m5a) this.f.b).b).iterator();
    L6:
        nb3 r6 = null;
        if (r0.hasNext() == false) goto L17;
        Map.Entry r1 = (Map.Entry) r0.next();
        int r2 = ((Number) r1.getKey()).intValue();
        Iterator r3 = jz2.P0(((l37) r1.getValue()).a.entrySet()).iterator();
    L10:
        if (r3.hasNext() == false) goto L6;
        Map.Entry r4 = (Map.Entry) r3.next();
        Integer r5 = (Integer) r4.getKey();
        k37 r7 = (k37) r4.getValue();
        if (r7.a != null) goto L10;
        if (r7.b == null) goto L10;
        wza r8 = new wza(Integer.valueOf(r2), r5, r7);
    L18:
        if (r8 == null) goto L33;
        k37 r9 = (k37) r8.c;
        fk5 r10 = r9.b;
        r9.a = r10;
        r9.b = null;
        if (r10 != null) goto L23;
        return;
    L23:
        this.d = true;
        r0b.Y(this.a, null, 0, new xp3(this, r10, r8, r6, 27), 3).b0(new nz6(3, this));
        return;
    L33:
        return;
    L17:
        r8 = null;
        goto L18
    }

    public final Object c(String r6, String r7, ob3 r8) {
        if ((r8 instanceof z37) == false) goto L7;
        z37 r0 = (z37) r8;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.e;
        int r2 = r0.g;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        MermaidViewerWebView r5 = r0.d;
        hm7.y(r9);
    L18:
        u37 r10 = (u37) r9;
        r5.destroy();
        return r10;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        MermaidViewerWebView r11 = new MermaidViewerWebView(this.b, r7);
        r0.d = r11;
        r0.g = 1;
        Object r12 = r11.b(r6, r0);
        qc3 r13 = qc3.a;
        if (r12 != r13) goto L17;
        return r13;
    L17:
        r9 = r12;
        r5 = r11;
    L7:
        r0 = new z37(this, r8);
        goto L8
    }
}
