package defpackage;

import android.content.ContentResolver;
import android.content.Intent;
import com.deepseek.chat.MainActivity;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jt5 implements ka6 {
    public final if2 a;
    public final zm5 b;
    public final t35 c;
    public final ContentResolver d;
    public final pc3 e;

    public jt5(if2 r1, zm5 r2, t35 r3, ContentResolver r4, pc3 r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    public static final Object a(jt5 r6, Intent r7, MainActivity r8, String r9, ob3 r10) {
        if ((r10 instanceof it5) == false) goto L7;
        it5 r0 = (it5) r10;
        int r1 = r0.i;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.i = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.g;
        qc3 r2 = qc3.a;
        int r3 = r0.i;
        String r4 = null;
        Object[] r5 = 0;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        String r12 = r0.f;
        r9 = r0.e;
        r7 = r0.d;
        hm7.y(r11);
    L24:
        String r13 = (String) r11;
        m22.b.getClass();
        String r14 = r7.getAction();
        if (r14 != null) goto L27;
        m22 r15 = null;
    L29:
        if (r15 != null) goto L31;
        int r16 = -1;
    L32:
        if (r16 == (-1)) goto L46;
        if (r16 != 1) goto L35;
        String r17 = "new_chat";
    L47:
        JSONObject r18 = gsa.i("launch_source", r9);
        if (r17 == null) goto L51;
        r4 = r17;
    L51:
        r18.put("launch_target", r4);
        r18.put("package_name", r12);
        r18.put("mime_type", r13);
        Object r19 = f31.a;
        monitor-enter(r19);
        kb r20 = f31.b;     // Catch: Throwable -> L56
        if (r20 == null) goto L58;
        r20.a("app_launch_by_external", r18);     // Catch: Throwable -> L56
    L59:
        monitor-exit(r19);
        return qbb.a;
    L58:
        x6c.p0("app_launch_by_external", r18);     // Catch: Throwable -> L56
    L56:
        th = move-exception;
        throw th;
    L35:
        if (r16 != 2) goto L37;
        r17 = "camera";
        goto L47
    L37:
        if (r16 != 3) goto L39;
        r17 = "gallery";
        goto L47
    L39:
        if (r16 == 4) goto L46;
        ne3.d();
        return null;
    L46:
        r17 = null;
        goto L47
    L31:
        r16 = kt5.b[r15.ordinal()];
        goto L32
    L27:
        r15 = (m22) m22.c.get(r14);
        goto L29
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r11);
        String r110 = r7.getStringExtra("com.deepseek.chat.extra.ORIGINAL_CALLER_PACKAGE");
        if (r110 == null) goto L17;
        String r21 = r110;
    L20:
        fxb.d0("IntentDispatcher").b("call from " + r21);
        wp3 r111 = dy3.a;
        zo3 r112 = zo3.c;
        ag r22 = new ag(r7, r6, r5 == true ? 1 : 0, 25);
        r0.d = r7;
        r0.e = r9;
        r0.f = r21;
        r0.i = 1;
        r11 = r0b.i0(r112, r22, r0);
        if (r11 != r2) goto L23;
        return r2;
    L23:
        r12 = r21;
        goto L24
    L17:
        if (r8 == null) goto L19;
        r21 = hb1.b(r8);
        goto L20
    L19:
        r21 = null;
    L7:
        r0 = new it5(r6, r10);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void b(Intent r10, MainActivity r11) {
        String r0 = r10.getStringExtra("com.deepseek.chat.extra.LAUNCH_ORIGIN");
        if (r0 == null) goto L12;
        Iterator r2 = td6.c.iterator();
    L6:
        if (r2.hasNext() == false) goto L10;
        Object r3 = r2.next();
        if (((td6) r3).a.equals(r0) == false) goto L6;
    L11:
        td6 r4 = (td6) r3;
    L13:
        lq6 r1 = fxb.d0("IntentDispatcher");
        if (r4 == null) goto L16;
        String r5 = r4.a;
    L17:
        r1.b("scheme launch origin = ".concat(r5));
        if (r4 != null) goto L20;
        int r6 = -1;
    L21:
        if (r6 != (-1)) goto L23;
        String r7 = "shared_link";
    L32:
        r0b.Y(this.e, null, 0, new ht5(this, r10, r11, r7, null, 1), 3);
        return;
    L23:
        if (r6 != 1) goto L25;
        r7 = "control";
        goto L32
    L25:
        if (r6 != 2) goto L28;
        r7 = "quick_action";
        goto L32
    L28:
        ne3.d();
        return;
    L20:
        r6 = kt5.a[r4.ordinal()];
        goto L21
    L16:
        r5 = "unknown";
        goto L17
    L10:
        r3 = null;
        goto L11
    L12:
        r4 = null;
        goto L13
    }
}
