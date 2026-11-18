package defpackage;

import android.os.SystemClock;
import cn.fly.verify.BuildConfig;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z3b {
    public final String a;
    public final int b;
    public final boolean c;
    public final j4b d;
    public final long e;
    public final AtomicReference f;
    public final AtomicReference g;
    public volatile k3b h;
    public volatile Throwable i;
    public volatile String j;
    public final AtomicBoolean k;

    public z3b(String r1, int r2, boolean r3, j4b r4, long r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = new AtomicReference(w3b.a);
        this.g = new AtomicReference(null);
        this.k = new AtomicBoolean(false);
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
    public final void a() {
        if (this.k.compareAndSet(false, true) == true) goto L5;
        return;
    L5:
        y3b r0 = (y3b) this.f.get();
        String r3 = null;
        if (lu5.b(r0, w3b.a) == false) goto L69;
        String r1 = this.a;
        int r2 = this.b;
        j4b r4 = this.d;
        boolean r5 = this.c;
        e5b r6 = (e5b) this.g.get();
        if (r6 == null) goto L10;
        String r7 = r6.a;
    L11:
        k3b r8 = this.h;
        Throwable r12 = this.i;
        if (r7 != null) goto L14;
        if (r8 == null) goto L46;
        int r9 = r8.a;
        k3b.Companion.getClass();
        if (r9 != 0) goto L25;
        String r10 = null;
    L45:
        r7 = r10;
    L47:
        if (r7 != null) goto L56;
        if (r12 != null) goto L50;
    L53:
        if (r3 == null) goto L19;
        r7 = r3;
    L19:
        r7 = "others";
        goto L56
    L50:
        if ((r12 instanceof CancellationException) == false) goto L52;
        r3 = "others";
        goto L53
    L52:
        r3 = "connect_failed";
    L56:
        int r13 = r4.a;
        String r11 = r4.b;
        JSONObject r14 = ec1.p(r2, "chat_session_id", r1, "chat_message_id");
        r14.put("parent_message_id", r13);
        r14.put("model_type", r11);
        r14.put("is_auto", r5 ? 1 : 0);
        r14.put("fail_reason", r7);
        r14.put("full_chat_message_id", gsa.g(new StringBuilder(), r1, ":", r2));
        r14.put("full_parent_message_id", r1 + ":" + r13);
        Object r15 = f31.a;
        monitor-enter(r15);
        kb r16 = f31.b;     // Catch: Throwable -> L61
        if (r16 == null) goto L63;
        r16.a("voice_play_fail", r14);     // Catch: Throwable -> L61
    L64:
        monitor-exit(r15);
        return;
    L63:
        x6c.p0("voice_play_fail", r14);     // Catch: Throwable -> L61
    L61:
        th = move-exception;
        throw th;
    L25:
        if (r9 != 6) goto L28;
        r10 = "no_content";
        goto L45
    L28:
        if (r9 != 4) goto L31;
        r10 = "quota_exceeded";
        goto L45
    L31:
        if (r9 != 5) goto L34;
        r10 = "rate_limited";
        goto L45
    L34:
        if (r9 != 7) goto L37;
    L38:
        r10 = "language_unsupported";
        goto L45
    L37:
        if (r9 == 8) goto L38;
        if (r9 != 3) goto L42;
        r10 = "provider_error";
        goto L45
    L42:
        if (r9 != 12) goto L44;
        r10 = "message_revoked";
        goto L45
    L44:
        r10 = "others";
        goto L45
    L46:
        r7 = null;
        goto L47
    L14:
        if (r7.equals("unsupported_format") == true) goto L19;
        if (r7.equals("focus_loss") == true) goto L19;
        if (r7.equals("player_error") == false) goto L56;
    L10:
        r7 = null;
        goto L11
    L69:
        if ((r0 instanceof x3b) == false) goto L118;
        String r17 = this.a;
        int r18 = this.b;
        j4b r19 = this.d;
        String r20 = this.j;
        if (r20 != null) goto L73;
        r20 = BuildConfig.FLAVOR;
    L73:
        boolean r21 = this.c;
        e5b r22 = (e5b) this.g.get();
        if (r22 == null) goto L76;
        String r23 = r22.a;
    L77:
        k3b r24 = this.h;
        Throwable r110 = this.i;
        if (r23 != null) goto L80;
        if (r24 == null) goto L96;
        int r25 = r24.a;
        k3b.Companion.getClass();
        if (r25 != 0) goto L92;
        String r26 = null;
    L95:
        r23 = r26;
    L97:
        if (r23 != null) goto L106;
        if (r110 != null) goto L100;
    L103:
        if (r3 != null) goto L105;
        r23 = "default";
        goto L106
    L105:
        r23 = r3;
        goto L106
    L100:
        if ((r110 instanceof CancellationException) == false) goto L102;
        r3 = "others";
        goto L103
    L102:
        r3 = "interrupted";
    L106:
        long r27 = SystemClock.elapsedRealtime() - ((x3b) r0).a;
        int r111 = r19.a;
        String r28 = r19.b;
        JSONObject r29 = ec1.p(r18, "chat_session_id", r17, "chat_message_id");
        r29.put("parent_message_id", r111);
        r29.put("model_type", r28);
        r29.put("audio_id", r20);
        r29.put("is_auto", r21 ? 1 : 0);
        r29.put("end_type", r23);
        r29.put("duration", (int) r27);
        r29.put("full_chat_message_id", gsa.g(new StringBuilder(), r17, ":", r18));
        r29.put("full_parent_message_id", r17 + ":" + r111);
        Object r112 = f31.a;
        monitor-enter(r112);
        kb r30 = f31.b;     // Catch: Throwable -> L111
        if (r30 == null) goto L113;
        r30.a("voice_play_end", r29);     // Catch: Throwable -> L111
    L114:
        monitor-exit(r112);
        return;
    L113:
        x6c.p0("voice_play_end", r29);     // Catch: Throwable -> L111
    L111:
        th = move-exception;
        throw th;
    L92:
        if (r25 != 12) goto L94;
        r26 = "message_revoked";
        goto L95
    L94:
        r26 = "interrupted";
        goto L95
    L96:
        r23 = null;
        goto L97
    L80:
        if (r23.equals("user_cancelled") == false) goto L83;
        r23 = "user_click";
        goto L106
    L83:
        if (r23.equals("player_error") == false) goto L86;
        r23 = "interrupted";
        goto L106
    L86:
        if (r23.equals("unsupported_format") == false) goto L106;
        r23 = "others";
        goto L106
    L76:
        r23 = null;
        goto L77
    L118:
        ne3.d();
    }
}
