package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nb2 implements ka6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public nb2() {
        this.a = 2;
        File r0 = new File(((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null)).getCacheDir(), "mermaid_cache");
        this.b = r0;
        long r3 = 0;
        if (r0.exists() == false) goto L15;
        File[] r1 = r0.listFiles();
        if (r1 == null) goto L15;
        int r2 = r1.length;
        int r5 = 0;
        long r6 = 0;
    L8:
        if (r5 >= r2) goto L14;
        File r8 = r1[r5];
        if (r8.isFile() == false) goto L12;
        long r9 = r8.length();
    L13:
        r6 = r6 + r9;
        r5 = r5 + 1;
        goto L8
    L12:
        r9 = 0;
        goto L13
    L14:
        r3 = r6;
    L15:
        this.c = new AtomicLong(r3);
        this.d = new ConcurrentHashMap();
        this.e = new Object();
    }

    public nb2(cy2 r2) {
        this.a = 0;
        this.b = r2;
        this.c = de.o(bsa.a);
        this.d = de.o(uh9.a);
        this.e = de.o(new kb2(false));
    }

    public nb2(String r2, ls9 r3, op1 r4, o5b r5) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return f8c.I();
    L7:
        return f8c.I();
    L9:
        return f8c.I();
    }

    public void a() {
        v8a r0 = (v8a) this.e;
    L3:
        Object r1 = r0.getValue();
        ((kb2) r1).getClass();
        if (r0.i(r1, new kb2(true)) == false) goto L3;
        nb3 r3 = null;
        r0b.Y((cy2) this.b, null, 0, new o3(this, r3, 15), 3);
    }

    public Object b(String r7, ob3 r8) {
        nb3 r0 = null;
        iw2 r6 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        ConcurrentHashMap r1 = r6.r;
        MMKV r2 = r6.t;
        if (r2.contains("kv_settings_select_text_without_markdown_syntax") == false) goto L6;
        boolean r9 = r2.c("kv_settings_select_text_without_markdown_syntax");
    L12:
        if (r9 == false) goto L16;
        return r0b.i0(dy3.a, new a50(r7, r0, 2), r8);
    L16:
        return Pattern.compile("\\[citation:\\d+]").matcher(aea.A0(r7, new char[]{'\n'})).replaceAll(BuildConfig.FLAVOR);
    L6:
        if (r1.containsKey("select_text_without_markdown_syntax") == false) goto L8;
        r9 = ((Boolean) r1.get("select_text_without_markdown_syntax")).booleanValue();
        goto L12
    L8:
        boolean r4 = r2.d("kv_remote_settings_select_text_without_markdown_syntax", gw2.C);
        r1.put("select_text_without_markdown_syntax", Boolean.valueOf(r4));
        if (r2.contains("kv_remote_settings_id_select_text_without_markdown_syntax") == false) goto L11;
        ec1.r(r2, "kv_remote_settings_id_select_text_without_markdown_syntax", r6.s, "select_text_without_markdown_syntax");
    L11:
        r9 = r4;
        goto L12
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005d -> B:19:0x0062). Please report as a decompilation issue!!! */
    public Object c(fb2 r8, ob3 r9) {
        if ((r9 instanceof lb2) == false) goto L7;
        lb2 r0 = (lb2) r9;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.h;
        int r2 = r0.j;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r11 = r0.g;
        Object r3 = r0.f;
        v8a r4 = r0.e;
        fb2 r5 = r0.d;
        hm7.y(r10);
        int r6 = r11;
        r8 = r5;
        v8a r7 = r4;
    L20:
        if (r7.i(r3, new csa((String) r10, true)) == true) goto L22;
        int r12 = r6;
        v8a r13 = r7;
    L15:
        Object r14 = r13.getValue();
        dsa r15 = (dsa) r14;
        String r16 = r8.a;
        r0.d = r8;
        r0.e = r13;
        r0.f = r14;
        r0.g = r12;
        r0.j = 1;
        Object r17 = b(r16, r0);
        Object r18 = qc3.a;
        if (r17 != r18) goto L18;
        return r18;
    L18:
        int r19 = r12;
        r3 = r14;
        r10 = r17;
        r7 = r13;
        r6 = r19;
        goto L20
    L22:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r10);
        r12 = 0;
        r13 = (v8a) this.c;
    L7:
        r0 = new lb2(this, r9);
        goto L8
    }

    public void d(gb2 r11, ps r12) {
        nr r0 = (nr) r12.f.get(Integer.valueOf(r11.a));
        String r1 = r12.a;
        int r2 = r11.a;
        String r3 = null;
        if (r0 == null) goto L5;
        Integer r4 = r0.y();
    L6:
        if (r0 == null) goto L8;
        String r5 = r0.C();
    L9:
        af2.Companion.getClass();
        if (r5 != null) goto L12;
        boolean r6 = false;
    L13:
        if (r6 == false) goto L15;
        String r7 = "user";
    L16:
        String r13 = r12.k();
        if (r13 != null) goto L19;
        r13 = BuildConfig.FLAVOR;
    L19:
        int r8 = r11.b.size();
        int r9 = ec1.y(r11.d);
        if (r9 != 0) goto L22;
        String r10 = "top_tip";
    L35:
        if (r0 == null) goto L37;
        r3 = r0.i();
    L37:
        if (r3 != null) goto L39;
        r3 = BuildConfig.FLAVOR;
    L39:
        JSONObject r14 = ec1.p(r2, "chat_session_id", r1, "chat_message_id");
        r14.put("parent_message_id", r4);
        r14.put("chat_message_role", r7);
        r14.put("model_type", r13);
        r14.put("search_result_count", r8);
        r14.put("search_result_type", r10);
        r14.put("conversation_mode", r3);
        r14.put("full_chat_message_id", gsa.g(new StringBuilder(), r1, ":", r2));
        r14.put("full_parent_message_id", r1 + ":" + r4);
        Object r15 = f31.a;
        monitor-enter(r15);
        kb r16 = f31.b;     // Catch: Throwable -> L44
        if (r16 == null) goto L46;
        r16.a("search_list_expand", r14);     // Catch: Throwable -> L44
    L47:
        monitor-exit(r15);
        v8a r17 = (v8a) this.d;
    L49:
        Object r18 = r17.getValue();
        wh9 r19 = (wh9) r18;
        List r20 = r11.b;
        if (r17.i(r18, new vh9(r11.a, r11.d, r11.c, r20)) == false) goto L49;
        return;
    L46:
        x6c.p0("search_list_expand", r14);     // Catch: Throwable -> L44
    L44:
        th = move-exception;
        throw th;
    L22:
        if (r9 != 1) goto L24;
    L33:
        r10 = "fragment";
        goto L35
    L24:
        if (r9 == 2) goto L33;
        if (r9 != 3) goto L28;
        r10 = "summary";
        goto L35
    L28:
        if (r9 != 4) goto L30;
        r10 = "inline_reference";
        goto L35
    L30:
        ne3.d();
        return;
    L15:
        r7 = "assistant";
        goto L16
    L12:
        r6 = r5.equals("USER");
        goto L13
    L8:
        r5 = null;
        goto L9
    L5:
        r4 = null;
        goto L6
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0058 -> B:23:0x007e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0074 -> B:22:0x0078). Please report as a decompilation issue!!! */
    public Object e(hb2 r10, ob3 r11) {
        if ((r11 instanceof mb2) == false) goto L7;
        mb2 r0 = (mb2) r11;
        int r1 = r0.j;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.j = r1 - Integer.MIN_VALUE;
    L8:
        Object r12 = r0.h;
        int r2 = r0.j;
        if (r2 == 0) goto L14;
        if (r2 != 1) goto L12;
        int r13 = r0.g;
        Object r3 = r0.f;
        v8a r4 = r0.e;
        hb2 r5 = r0.d;
        hm7.y(r12);
    L22:
        String r14 = (String) r12;
        int r15 = r13;
        r10 = r5;
        String r6 = r14;
    L24:
        if (r4.i(r3, new csa(r6, false)) == true) goto L26;
    L15:
        r3 = r4.getValue();
        dsa r7 = (dsa) r3;
        nr r8 = r10.a;
        String r9 = r8.C();
        af2.Companion.getClass();
        if (lu5.b(r9, "USER") == false) goto L18;
        r6 = r8.j();
        goto L24
    L18:
        String r16 = r8.j();
        r0.d = r10;
        r0.e = r4;
        r0.f = r3;
        r0.g = r15;
        r0.j = 1;
        Object r17 = b(r16, r0);
        Object r18 = qc3.a;
        if (r17 != r18) goto L21;
        return r18;
    L21:
        r5 = r10;
        r13 = r15;
        r12 = r17;
        goto L22
    L26:
        return qbb.a;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r12);
        r4 = (v8a) this.c;
        r15 = 0;
    L7:
        r0 = new mb2(this, r11);
        goto L8
    }
}
