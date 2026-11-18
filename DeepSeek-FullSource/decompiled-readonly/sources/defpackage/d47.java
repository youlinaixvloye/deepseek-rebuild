package defpackage;

import com.deepseek.chat.ui.pages.root.mermaid.render.MermaidViewerWebView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class d47 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ MermaidViewerWebView g;

    public /* synthetic */ d47(MermaidViewerWebView r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((d47) x(r6, r5)).z(r1);
    L7:
        return ((d47) x(r6, r5)).z(r1);
    L9:
        return ((d47) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        int r4 = this.e;
        MermaidViewerWebView r1 = this.g;
        switch(r4) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return new d47(r1, r2, 2);
    L7:
        return new d47(r1, r2, 1);
    L9:
        return new d47(r1, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        int r0 = this.e;
        MermaidViewerWebView r1 = this.g;
        qc3 r4 = qc3.a;
        switch(r0) {
            case 0: goto L22;
            case 1: goto L13;
            default: goto L4;
        };
    L4:
        int r2 = this.f;
        if (r2 == 0) goto L9;
        if (r2 != 1) goto L8;
        hm7.y(r7);
        return r7;
    L8:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L9:
        hm7.y(r7);
        r13 r8 = r1.b;
        this.f = 1;
        Object r9 = r8.w(this);
        if (r9 == r4) goto L12;
        return r9;
    L12:
        return r4;
    L13:
        int r3 = this.f;
        if (r3 == 0) goto L18;
        if (r3 != 1) goto L17;
        hm7.y(r7);
        return r7;
    L17:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L18:
        hm7.y(r7);
        r13 r10 = r1.b;
        this.f = 1;
        Object r11 = r10.w(this);
        if (r11 == r4) goto L21;
        return r11;
    L21:
        return r4;
    L22:
        int r5 = this.f;
        if (r5 == 0) goto L27;
        if (r5 != 1) goto L26;
        hm7.y(r7);
        return r7;
    L26:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L27:
        hm7.y(r7);
        r13 r12 = r1.c;
        this.f = 1;
        Object r13 = r12.w(this);
        if (r13 == r4) goto L30;
        return r13;
    L30:
        return r4;
    }
}
