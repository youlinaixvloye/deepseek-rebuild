package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ye0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ye0(Object r1, Object r2, boolean r3, Object r4, Object r5, Object r6, int r7) {
        this.a = r7;
        this.c = r1;
        this.d = r2;
        this.b = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.dx4
    public final Object j(Object r10) {
        switch(this.a) {
            case 0: goto L9;
            default: goto L4;
        };
    L4:
        gsb r0 = (gsb) this.c;
        fsb r2 = (fsb) this.d;
        boolean r3 = this.b;
        mq4 r4 = (mq4) this.e;
        et3 r5 = (et3) this.f;
        nk7 r9 = (nk7) this.g;
        Context r11 = (Context) r10;
        WebView r6 = new WebView(r11);
        r6.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        r6.setWebViewClient(r0);
        r6.setWebChromeClient(r2);
        WebSettings r1 = r6.getSettings();
        r1.setTextZoom(vz6.T(r5.s0() * 100.0f));
        r1.setJavaScriptEnabled(true);
        r1.setDomStorageEnabled(true);
        if (r3 == true) goto L7;
        r6.addJavascriptInterface(agb.a, "Android");
    L7:
        r9.setValue(r6);
        r4.d(r11);
        return r6;
    L9:
        ef0 r7 = (ef0) this.c;
        xr r8 = (xr) this.d;
        boolean r12 = this.b;
        f4a r13 = (f4a) this.e;
        vw1 r14 = (vw1) this.f;
        bx4 r15 = (bx4) this.g;
        boolean r16 = ((Boolean) r10).booleanValue();
        if (r7 != ef0.d) goto L16;
        if (r16 == true) goto L16;
        hw r17 = r8.a;
        if (r17.a.d("key_has_shown_auto_tts_playing_stopped_toast", false) == true) goto L18;
        r17.a.q("key_has_shown_auto_tts_playing_stopped_toast", true);
    L17:
        f4a.b(r13, new rs(r16, 1));
    L18:
        r8.a.a.q("key_auto_tts_enabled", r16);
        v8a r18 = r8.b;
        if (r16 == false) goto L21;
        jf0 r19 = jf0.b;
    L22:
        r18.getClass();
        r18.m(null, r19);
        String r20 = r14.b();
        JSONObject r21 = ec1.p(r16 ? 1 : 0, "chat_session_id", r20, "is_enabled");
        Object r22 = f31.a;
        monitor-enter(r22);
        kb r23 = f31.b;     // Catch: Throwable -> L27
        if (r23 == null) goto L29;
        r23.a("auto_play_button_click", r21);     // Catch: Throwable -> L27
    L30:
        monitor-exit(r22);
        if (r16 == false) goto L34;
        r15.w();
    L34:
        return qbb.a;
    L29:
        x6c.p0("auto_play_button_click", r21);     // Catch: Throwable -> L27
    L27:
        th = move-exception;
        throw th;
    L21:
        r19 = jf0.c;
    L16:
        if (r16 == r12) goto L18;
        goto L17
    }
}
