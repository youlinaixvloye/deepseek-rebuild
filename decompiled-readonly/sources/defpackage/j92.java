package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcelable;
import com.deepseek.chat.R;
import com.deepseek.chat.system.ShareResultReceiver;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j92 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public final /* synthetic */ l92 f;
    public final /* synthetic */ f4a g;

    public /* synthetic */ j92(l92 r1, f4a r2, nb3 r3, int r4) {
        this.e = r4;
        this.f = r1;
        this.g = r2;
        super(2, r3);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((j92) x(r6, r5)).z(r1);
    L7:
        return ((j92) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r5 = this.e;
        f4a r0 = this.g;
        l92 r2 = this.f;
        switch(r5) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new j92(r2, r0, r3, 1);
    L7:
        return new j92(r2, r0, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r11) {
        int r4 = 1;
        switch(this.e) {
            case 0: goto L62;
            default: goto L4;
        };
    L4:
        hm7.y(r11);
        Context r12 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        Object r0 = this.f.h.getValue();
        if ((r0 instanceof y57) == false) goto L7;
        y57 r1 = (y57) r0;
    L8:
        if (r1 == null) goto L111;
        h29 r6 = r1.a;
        l92.c(this.f, true);
        Uri r2 = k13.r0(r12, r6, r1.e);     // Catch: Throwable -> L59
        l92.c(this.f, false);
        if (r2 == null) goto L15;
        int r7 = 1;
    L16:
        if (r7 == 0) goto L45;
        Intent r8 = new Intent().setAction("android.intent.action.SEND");
        r8.putExtra("androidx.core.app.EXTRA_CALLING_PACKAGE", r12.getPackageName());
        r8.putExtra("android.support.v4.app.EXTRA_CALLING_PACKAGE", r12.getPackageName());
        r8.addFlags(524288);
        Context r9 = r12;
    L19:
        if ((r9 instanceof ContextWrapper) == false) goto L24;
        if ((r9 instanceof Activity) == true) goto L22;
        r9 = ((ContextWrapper) r9).getBaseContext();
        goto L19
    L22:
        Activity r10 = (Activity) r9;
    L25:
        if (r10 == null) goto L27;
        ComponentName r13 = r10.getComponentName();
        r8.putExtra("androidx.core.app.EXTRA_CALLING_ACTIVITY", r13);
        r8.putExtra("android.support.v4.app.EXTRA_CALLING_ACTIVITY", r13);
    L27:
        ArrayList<? extends Parcelable> r14 = new ArrayList();
        r14.add(r2);
        r8.setType("image/jpg");
        if (r14.size() <= 1) goto L30;
        r8.setAction("android.intent.action.SEND_MULTIPLE");
        r8.putParcelableArrayListExtra("android.intent.extra.STREAM", r14);
        om7.p(r8, r14);
    L34:
        Intent r3 = new Intent(r12, ShareResultReceiver.class);
        r3.putExtra("INTENT_EXTRA_SHARE_SCENE", "image");
        r12.startActivity(Intent.createChooser(r8, k13.h0(R.string.share, r12), PendingIntent.getBroadcast(r12, 0, r3, 167772160).getIntentSender()).addFlags(268435456));     // Catch: ActivityNotFoundException -> L44
        l92 r15 = this.f;     // Catch: ActivityNotFoundException -> L44
        Object r5 = r15.h.getValue();     // Catch: ActivityNotFoundException -> L44
        if ((r5 instanceof y57) == false) goto L38;
        y57 r16 = (y57) r5;     // Catch: ActivityNotFoundException -> L44
    L39:
        if (r16 == null) goto L41;
        a67 r17 = y57.a(r16, null, false, 55);     // Catch: ActivityNotFoundException -> L44
    L42:
        r15.e(r17);     // Catch: ActivityNotFoundException -> L44
    L46:
        JSONObject r18 = gsa.j("chat_session_id", ((ps) this.f.c.w()).a, "share_generated_image_activity", "more");
        r18.put("is_success", r7);
        Object r19 = f31.a;
        monitor-enter(r19);
        kb r20 = f31.b;     // Catch: Throwable -> L51
        if (r20 == null) goto L53;
        r20.a("share_handle_generated_image", r18);     // Catch: Throwable -> L51
    L54:
        monitor-exit(r19);
        return qbb.a;
    L53:
        x6c.p0("share_handle_generated_image", r18);     // Catch: Throwable -> L51
    L51:
        th = move-exception;
        throw th;
    L41:
        r17 = x57.a;     // Catch: ActivityNotFoundException -> L44
        goto L42
    L38:
        r16 = null;
    L44:
        f4a.a(this.g, null, new t82(7), 3);
        goto L46
    L30:
        r8.setAction("android.intent.action.SEND");
        if (r14.isEmpty() == true) goto L33;
        r8.putExtra("android.intent.extra.STREAM", r14.get(0));
        om7.p(r8, r14);
        goto L34
    L33:
        r8.removeExtra("android.intent.extra.STREAM");
        r8.setClipData(null);
        r8.setFlags(r8.getFlags() & (-2));
        goto L34
    L24:
        r10 = null;
        goto L25
    L45:
        f4a.a(this.g, null, new t82(8), 3);
        goto L46
    L15:
        r7 = 0;
    L59:
        th = move-exception;
        l92.c(this.f, false);
        throw th;
    L111:
        return qbb.a;
    L7:
        r1 = null;
        goto L8
    L62:
        hm7.y(r11);
        Context r110 = (Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null);
        Object r21 = this.f.h.getValue();
        if ((r21 instanceof y57) == false) goto L65;
        y57 r22 = (y57) r21;
    L66:
        if (r22 == null) goto L112;
        h29 r23 = r22.a;
        l92.c(this.f, true);
        Uri r111 = k13.q0(r110, r23, r22.e);     // Catch: Throwable -> L98
        l92.c(this.f, false);
        if (r111 != null) goto L74;
        r4 = 0;
    L74:
        f4a r112 = this.g;
        if (r4 == 0) goto L84;
        r112.c(new t82(5));
        l92 r113 = this.f;
        Object r24 = r113.h.getValue();
        if ((r24 instanceof y57) == false) goto L79;
        y57 r25 = (y57) r24;
    L80:
        if (r25 == null) goto L82;
        a67 r26 = y57.a(r25, null, false, 55);
    L83:
        r113.e(r26);
    L85:
        JSONObject r114 = gsa.j("chat_session_id", ((ps) this.f.c.w()).a, "share_generated_image_activity", "save");
        r114.put("is_success", r4);
        Object r115 = f31.a;
        monitor-enter(r115);
        kb r27 = f31.b;     // Catch: Throwable -> L90
        if (r27 == null) goto L92;
        r27.a("share_handle_generated_image", r114);     // Catch: Throwable -> L90
    L93:
        monitor-exit(r115);
        return qbb.a;
    L92:
        x6c.p0("share_handle_generated_image", r114);     // Catch: Throwable -> L90
    L90:
        th = move-exception;
        throw th;
    L82:
        r26 = x57.a;
        goto L83
    L79:
        r25 = null;
        goto L80
    L84:
        f4a.a(r112, null, new t82(6), 3);
    L98:
        th = move-exception;
        l92.c(this.f, false);
        throw th;
    L112:
        return qbb.a;
    L65:
        r22 = null;
        goto L66
    }
}
