package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vw1 {
    public final av a;

    public vw1(av r1) {
        this.a = r1;
    }

    public static void i(vw1 r7, int r8, int r9, String r10, int r11) {
        String r0 = BuildConfig.FLAVOR;
        ps r12 = (ps) r7.a.w();
        if (r12 == null) goto L27;
        nr r1 = (nr) r12.f.get(Integer.valueOf(r8));
        if (r1 != null) goto L8;
        return;
    L8:
        String r2 = r12.a;
        int r3 = r1.J();
        String r4 = ww1.b(r1.C());
        String r13 = r12.k();
        if (r13 != null) goto L12;
        r13 = BuildConfig.FLAVOR;
    L12:
        if (BuildConfig.FLAVOR.length() != 0) goto L14;
        r0 = r1.i();
    L14:
        JSONObject r5 = ec1.p(r8, "chat_session_id", r2, "chat_message_id");
        r5.put("parent_message_id", r3);
        r5.put("chat_message_role", r4);
        r5.put("model_type", r13);
        r5.put("search_citation_index", r9);
        r5.put("search_citation_url", r10);
        r5.put("position", r11);
        r5.put("search_domain", null);
        r5.put("conversation_mode", r0);
        r5.put("full_chat_message_id", gsa.g(new StringBuilder(), r2, ":", r8));
        r5.put("full_parent_message_id", r2 + ":" + r3);
        Object r14 = f31.a;
        monitor-enter(r14);
        kb r15 = f31.b;     // Catch: Throwable -> L19
        if (r15 == null) goto L21;
        r15.a("search_citation_click", r5);     // Catch: Throwable -> L19
    L22:
        monitor-exit(r14);
        return;
    L21:
        x6c.p0("search_citation_click", r5);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    }

    public final sh9 a(int r9, String r10) {
        ps r8 = (ps) this.a.w();
        if (r8 == null) goto L14;
        nr r0 = (nr) r8.f.get(Integer.valueOf(r9));
        if (r0 != null) goto L9;
        return null;
    L9:
        String r3 = r8.a;
        int r2 = r0.J();
        String r5 = ww1.b(r0.C());
        String r11 = r8.k();
        if (r11 != null) goto L13;
        r11 = BuildConfig.FLAVOR;
    L13:
        return new sh9(r9, r2, r3, r10, r5, r11, r0.i());
    L14:
        return null;
    }

    public final String b() {
        ps r0 = (ps) this.a.w();
        if (r0 == null) goto L8;
        String r1 = r0.a;
        if (r1 == null) goto L10;
        return r1;
    L10:
        return BuildConfig.FLAVOR;
    L8:
        return BuildConfig.FLAVOR;
    }

    public final String c() {
        ps r0 = (ps) this.a.w();
        if (r0 == null) goto L8;
        String r1 = r0.k();
        if (r1 == null) goto L10;
        return r1;
    L10:
        return BuildConfig.FLAVOR;
    L8:
        return BuildConfig.FLAVOR;
    }

    public final boolean d(int r1, String r2) {
        ps r0 = (ps) this.a.w();
        if (r0 != null) goto L5;
        return false;
    L5:
        return xp0.L(r0, r2, r1);
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
    public final void e(nr r9, String r10) {
        String r0 = b();
        int r1 = r9.w();
        String r2 = ww1.b(r9.C());
        boolean r3 = d(r9.w(), r9.C());
        int r4 = r9.r().size();
        String[] r11 = ww1.a(r9);
        String r8 = c();
        JSONObject r6 = ec1.p(r1, "chat_session_id", r0, "chat_message_id");
        r6.put("chat_message_role", r2);
        r6.put("message_action_button_position", r10);
        r6.put("is_latest_round", r3 ? 1 : 0);
        r6.put("fragment_count", r4);
        JSONArray r5 = new JSONArray();
        int r7 = r11.length;
        int r12 = 0;
    L3:
        if (r12 >= r7) goto L5;
        r5.put(r11[r12]);
        r12 = r12 + 1;
        goto L3
    L5:
        r6.put("fragment_types", r5);
        r6.put("model_type", r8);
        r6.put("full_chat_message_id", gsa.g(new StringBuilder(), r0, ":", r1));
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r14 = f31.b;     // Catch: Throwable -> L10
        if (r14 == null) goto L12;
        r14.a("copy_message_click", r6);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r13);
        return;
    L12:
        x6c.p0("copy_message_click", r6);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
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
    public final void f(nr r8, String r9, String r10) {
        String r0 = b();
        int r1 = r8.w();
        int r2 = r8.w();
        af2.Companion.getClass();
        boolean r3 = d(r2, "ASSISTANT");
        iba r4 = ww1.a;
        int r5 = r8.r().size();
        String[] r11 = ww1.a(r8);
        String r7 = c();
        JSONObject r6 = ec1.p(r1, "chat_session_id", r0, "chat_message_id");
        r6.put("message_feedback_action", r9);
        r6.put("message_action_button_position", r10);
        r6.put("is_latest_round", r3 ? 1 : 0);
        r6.put("fragment_count", r5);
        JSONArray r12 = new JSONArray();
        int r13 = r11.length;
        int r14 = 0;
    L3:
        if (r14 >= r13) goto L5;
        r12.put(r11[r14]);
        r14 = r14 + 1;
        goto L3
    L5:
        r6.put("fragment_types", r12);
        r6.put("model_type", r7);
        r6.put("full_chat_message_id", gsa.g(new StringBuilder(), r0, ":", r1));
        Object r15 = f31.a;
        monitor-enter(r15);
        kb r16 = f31.b;     // Catch: Throwable -> L10
        if (r16 == null) goto L12;
        r16.a("message_feedback_click", r6);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r15);
        return;
    L12:
        x6c.p0("message_feedback_click", r6);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
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
    public final void g(int r6, String r7) {
        String r0 = b();
        String r1 = ww1.b(r7);
        boolean r8 = d(r6, r7);
        String r5 = c();
        JSONObject r3 = ec1.p(r6, "chat_session_id", r0, "chat_message_id");
        r3.put("chat_message_role", r1);
        r3.put("is_latest_round", r8 ? 1 : 0);
        r3.put("model_type", r5);
        r3.put("full_chat_message_id", gsa.g(new StringBuilder(), r0, ":", r6));
        Object r9 = f31.a;
        monitor-enter(r9);
        kb r10 = f31.b;     // Catch: Throwable -> L7
        if (r10 == null) goto L9;
        r10.a("message_menu_show", r3);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r9);
        return;
    L9:
        x6c.p0("message_menu_show", r3);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public final void h(int r4, String r5) {
        JSONObject r3 = ec1.p(r4, "chat_session_id", b(), "chat_context_length");
        r3.put("new_chat_button_position", r5);
        Object r6 = f31.a;
        monitor-enter(r6);
        kb r7 = f31.b;     // Catch: Throwable -> L7
        if (r7 == null) goto L9;
        r7.a("new_chat_click", r3);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r6);
        return;
    L9:
        x6c.p0("new_chat_click", r3);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public final void j(int r4) {
        JSONObject r3 = ec1.p(r4, "chat_session_id", b(), "message_count");
        Object r5 = f31.a;
        monitor-enter(r5);
        kb r1 = f31.b;     // Catch: Throwable -> L7
        if (r1 == null) goto L9;
        r1.a("share_multiselect_cancel", r3);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r5);
        return;
    L9:
        x6c.p0("share_multiselect_cancel", r3);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public final void k(nr r10) {
        String r0 = b();
        int r1 = r10.w();
        String r2 = ww1.b(r10.C());
        int r3 = r10.r().size();
        String[] r11 = ww1.a(r10);
        String r9 = c();
        JSONObject r5 = ec1.p(r1, "chat_session_id", r0, "chat_message_id");
        r5.put("chat_message_role", r2);
        r5.put("fragment_count", r3);
        JSONArray r4 = new JSONArray();
        int r6 = r11.length;
        int r7 = 0;
    L3:
        if (r7 >= r6) goto L5;
        r4.put(r11[r7]);
        r7 = r7 + 1;
        goto L3
    L5:
        r5.put("fragment_types", r4);
        r5.put("model_type", r9);
        r5.put("full_chat_message_id", gsa.g(new StringBuilder(), r0, ":", r1));
        Object r12 = f31.a;
        monitor-enter(r12);
        kb r13 = f31.b;     // Catch: Throwable -> L10
        if (r13 == null) goto L12;
        r13.a("text_selection_click", r5);     // Catch: Throwable -> L10
    L13:
        monitor-exit(r12);
        return;
    L12:
        x6c.p0("text_selection_click", r5);     // Catch: Throwable -> L10
    L10:
        th = move-exception;
        throw th;
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
    public final void l(nr r7, String r8, String r9) {
        String r0 = b();
        int r1 = r7.w();
        int r2 = r7.J();
        String r3 = c();
        boolean r6 = d(r7.w(), r7.C());
        JSONObject r4 = ec1.p(r1, "chat_session_id", r0, "chat_message_id");
        r4.put("parent_message_id", r2);
        r4.put("model_type", r3);
        r4.put("is_latest_round", r6 ? 1 : 0);
        r4.put("message_action_button_position", r8);
        r4.put("action_type", r9);
        r4.put("full_chat_message_id", gsa.g(new StringBuilder(), r0, ":", r1));
        r4.put("full_parent_message_id", r0 + ":" + r2);
        Object r10 = f31.a;
        monitor-enter(r10);
        kb r11 = f31.b;     // Catch: Throwable -> L7
        if (r11 == null) goto L9;
        r11.a("voice_play_manual_click", r4);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r10);
        return;
    L9:
        x6c.p0("voice_play_manual_click", r4);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }
}
