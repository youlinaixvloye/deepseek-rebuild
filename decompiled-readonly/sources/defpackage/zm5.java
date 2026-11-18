package defpackage;

import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zm5 implements ka6 {
    public final pc3 a;
    public final ContentResolver b;
    public final ms0 c;
    public final kq1 d;
    public final dx9 e;
    public final dx9 f;

    public zm5(pc3 r2, ContentResolver r3) {
        this.a = r2;
        this.b = r3;
        ms0 r4 = f31.i(Integer.MAX_VALUE, 0, 6);
        this.c = r4;
        this.d = s0a.X(r4);
        dx9 r5 = fxb.q(1, 0, 5);
        this.e = r5;
        this.f = r5;
    }

    public static final Object a(zm5 r8, List r9, ob3 r10) {
        if ((r10 instanceof ym5) == false) goto L7;
        ym5 r0 = (ym5) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.g;
        nb3 r3 = null;
        qc3 r5 = qc3.a;
        if (r2 == 0) goto L16;
        if (r2 == 1) goto L15;
        if (r2 != 2) goto L13;
        hm7.y(r11);
    L23:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        r9 = r0.d;
        hm7.y(r11);
    L19:
        boolean r12 = ((Boolean) r11).booleanValue();
        long r6 = SystemClock.elapsedRealtime();
        ms0 r13 = r8.c;
        vm5 r4 = new vm5(r6, r9, r12);
        r0.d = null;
        r0.g = 2;
        if (r13.m(r0, r4) != r5) goto L23;
    L21:
        return r5;
    L16:
        hm7.y(r11);
        wp3 r14 = dy3.a;
        zo3 r15 = zo3.c;
        ag r7 = new ag(r9, r8, r3, 24);
        r0.d = r9;
        r0.g = 1;
        r11 = r0b.i0(r15, r7, r0);
        if (r11 != r5) goto L19;
    L7:
        r0 = new ym5(r8, r10);
        goto L8
    }

    public static List b(Intent r4) {
        ClipData r5 = r4.getClipData();
        if (r5 == null) goto L5;
        pm6 r0 = xp0.C();
        int r1 = r5.getItemCount();
        int r2 = 0;
    L7:
        if (r2 >= r1) goto L13;
        Uri r3 = r5.getItemAt(r2).getUri();
        if (r3 == null) goto L11;
        r0.add(r3);
    L11:
        r2 = r2 + 1;
        goto L7
    L13:
        return xp0.w(r0);
    L5:
        return o84.a;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void c(Intent r12) {
        lq6 r0 = fxb.d0("IncomingShareManager");
        StringBuilder r1 = new StringBuilder("handleIntent >>>\n");
        r1.append("  action=" + r12.getAction());
        r1.append('\n');
        r1.append("  type=" + r12.getType());
        r1.append('\n');
        r1.append("  data=" + r12.getData());
        r1.append('\n');
        r1.append("  flags=" + r12.getFlags());
        r1.append('\n');
        Bundle r3 = r12.getExtras();
        nb3 r8 = null;
        if (r3 == null) goto L14;
        Set<String> r4 = r3.keySet();
        if (r4 == null) goto L14;
        Iterator<T> r5 = r4.iterator();
    L8:
        if (r5.hasNext() == false) goto L14;
        String r6 = (String) r5.next();
        Bundle r7 = r12.getExtras();
        if (r7 == null) goto L12;
        Object r9 = r7.get(r6);
    L13:
        r1.append("  extra[" + r6 + "]=" + r9);
        r1.append('\n');
        goto L8
    L12:
        r9 = null;
    L14:
        ClipData r10 = r12.getClipData();
        if (r10 == null) goto L19;
        r1.append("  clipData.itemCount=" + r10.getItemCount());
        r1.append('\n');
        int r11 = r10.getItemCount();
        int r13 = 0;
    L17:
        if (r13 >= r11) goto L19;
        r1.append("  clipData[" + r13 + "].uri=" + r10.getItemAt(r13).getUri());
        r1.append('\n');
        r13 = r13 + 1;
    L19:
        r0.b(r1.toString());
        this.e.l(qbb.a);
        if (((r5) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(r5.class), null, null)).c() != null) goto L23;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new rz4(19));
    L23:
        if (r12.getBooleanExtra("com.deepseek.chat.extra.URI_PERMISSION_DENIED", false) == false) goto L26;
        f4a.b((f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null), new rz4(20));
        return;
    L26:
        String r2 = r12.getAction();
        if (r2 == null) goto L76;
        int r14 = r2.hashCode();
        pc3 r15 = this.a;
        switch(r14) {
            case -1173264947: goto L69;
            case -1173171990: goto L64;
            case -58484670: goto L45;
            case 1703997026: goto L32;
            default: goto L79;
        };
    L79:
        return;
    L32:
        if (r2.equals("android.intent.action.PROCESS_TEXT") == false) goto L80;
        CharSequence r16 = r12.getCharSequenceExtra("android.intent.extra.PROCESS_TEXT");
        if (r16 == null) goto L37;
        String r17 = r16.toString();
    L38:
        if (r17 != null) goto L40;
        return;
    L40:
        if (r17.length() == 0) goto L81;
        r0b.Y(r15, null, 0, new rj5(this, r17, r8, 1), 3);
        return;
    L81:
        return;
    L37:
        r17 = null;
        goto L38
    L80:
        return;
    L45:
        if (r2.equals("android.intent.action.SEND_MULTIPLE") == true) goto L48;
        return;
    L48:
        if (Build.VERSION.SDK_INT < 33) goto L50;
        ArrayList r18 = r12.getParcelableArrayListExtra("android.intent.extra.STREAM", Uri.class);
    L51:
        List r19 = b(r12);
        if (r18 != null) goto L54;
    L57:
        List r20 = r19;
    L59:
        if (r20.isEmpty() == true) goto L83;
        r0b.Y(r15, null, 0, new xp3(this, r20, r12.getStringExtra("android.intent.extra.TEXT"), r8, 17), 3);
        return;
    L83:
        return;
    L54:
        if (r18.isEmpty() == true) goto L57;
        r20 = r18;
        goto L59
    L50:
        r18 = r12.getParcelableArrayListExtra("android.intent.extra.STREAM");
        goto L51
    L64:
        if (r2.equals("android.intent.action.VIEW") == false) goto L84;
        d(r12);
        return;
    L84:
        return;
    L69:
        if (r2.equals("android.intent.action.SEND") == false) goto L78;
        d(r12);
        return;
    L78:
        return;
    }

    public final void d(Intent r8) {
        if (Build.VERSION.SDK_INT < 33) goto L5;
        Uri r0 = (Uri) r8.getParcelableExtra("android.intent.extra.STREAM", Uri.class);
    L6:
        if (r0 != null) goto L8;
        r0 = r8.getData();
    L8:
        sf4 r1 = new sf4(r0, b(r8), this, r8.getStringExtra("android.intent.extra.TEXT"), null);
        r0b.Y(this.a, null, 0, r1, 3);
        return;
    L5:
        r0 = (Uri) r8.getParcelableExtra("android.intent.extra.STREAM");
        goto L6
    }
}
