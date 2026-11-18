package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vy implements aeb {
    public final dn7 a;
    public final Context b;

    public vy(dn7 r1, Context r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.aeb
    public final void a(String r11) {
        Uri r0 = Uri.parse(r11);
        String r1 = r0.getScheme();
        pk6 r3 = pk6.e;
        dn7 r4 = this.a;
        if (r1 == null) goto L34;
        int r8 = r1.hashCode();
        if (r8 == (-1081572750)) goto L27;
        if (r8 == 3213448) goto L15;
        if (r8 == 99617003) goto L12;
        return;
    L12:
        if (r1.equals("https") == false) goto L50;
    L17:
        ksb r10 = new ksb(r11, 62);
        gm7 r12 = r4.h();
        if (r12 == null) goto L22;
        fl6 r13 = r12.h;
        if (r13 == null) goto L22;
        pk6 r14 = r13.c;
    L23:
        if (r14 != r3) goto L51;
        r4.n(r10, null);
        return;
    L51:
        return;
    L22:
        r14 = null;
        goto L23
    L50:
        return;
    L15:
        if (r1.equals("http") == true) goto L17;
        return;
    L27:
        if (r1.equals("mailto") == false) goto L55;
        this.b.startActivity(new Intent("android.intent.action.VIEW", r0));     // Catch: ActivityNotFoundException -> L31
        return;
    L31:
        e = move-exception;
        throw new IllegalArgumentException(c63.q("Can't open ", r11, "."), e);
    L55:
        return;
    L34:
        String r15 = n31.f("https://", r11);
        Uri r16 = Uri.parse(r15);
        if (lu5.b(r16.getScheme(), "http") == false) goto L37;
    L39:
        ksb r17 = new ksb(r15, 62);
        gm7 r18 = r4.h();
        if (r18 == null) goto L44;
        fl6 r19 = r18.h;
        if (r19 == null) goto L44;
        pk6 r110 = r19.c;
    L45:
        if (r110 != r3) goto L52;
        r4.n(r17, null);
        return;
    L52:
        return;
    L44:
        r110 = null;
        goto L45
    L37:
        if (lu5.b(r16.getScheme(), "https") == true) goto L39;
    }

    public final void b(String r5, ArrayList r6, sh9 r7) {
        Uri r0 = Uri.parse(r5);
        if (r0.getScheme() == null) goto L10;
        if (lu5.b(r0.getScheme(), "http") == true) goto L10;
        if (lu5.b(r0.getScheme(), "https") == true) goto L10;
        return;
    L10:
        if (r0.getScheme() != null) goto L12;
        r5 = n31.f("https://", r5);
    L12:
        Uri r1 = Uri.parse(r5);
        if (lu5.b(r1.getScheme(), "http") == false) goto L15;
    L17:
        th9.Companion.getClass();
        th9 r8 = rh9.a(r5, r6, r7);
        dn7 r4 = this.a;
        gm7 r9 = r4.h();
        if (r9 == null) goto L22;
        fl6 r10 = r9.h;
        if (r10 == null) goto L22;
        pk6 r11 = r10.c;
    L24:
        if (r11 != pk6.e) goto L27;
        r4.n(r8, null);
        return;
    L27:
        return;
    L22:
        r11 = null;
        goto L24
    L15:
        if (lu5.b(r1.getScheme(), "https") == true) goto L17;
    }

    public final void c(String r5) {
        Uri r0 = Uri.parse(r5);
        if (r0.getScheme() == null) goto L10;
        if (lu5.b(r0.getScheme(), "http") == true) goto L10;
        if (lu5.b(r0.getScheme(), "https") == true) goto L10;
        return;
    L10:
        if (r0.getScheme() != null) goto L12;
        r5 = n31.f("https://", r5);
    L12:
        Uri r1 = Uri.parse(r5);
        if (lu5.b(r1.getScheme(), "http") == false) goto L15;
    L17:
        ksb r2 = new ksb(r5, 30);
        dn7 r4 = this.a;
        gm7 r6 = r4.h();
        if (r6 == null) goto L22;
        fl6 r7 = r6.h;
        if (r7 == null) goto L22;
        pk6 r8 = r7.c;
    L24:
        if (r8 != pk6.e) goto L27;
        r4.n(r2, null);
        return;
    L27:
        return;
    L22:
        r8 = null;
        goto L24
    L15:
        if (lu5.b(r1.getScheme(), "https") == true) goto L17;
    }
}
