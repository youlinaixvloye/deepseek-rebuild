package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class li6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ li6(Object r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L158;
            case 1: goto L156;
            case 2: goto L141;
            case 3: goto L139;
            case 4: goto L130;
            case 5: goto L124;
            case 6: goto L108;
            case 7: goto L92;
            case 8: goto L67;
            case 9: goto L47;
            case 10: goto L45;
            case 11: goto L28;
            case 12: goto L26;
            case 13: goto L21;
            default: goto L4;
        };
    L4:
        dn7 r1 = (dn7) this.b;
        f68 r2 = (f68) this.c;
        f68 r0 = (f68) this.d;
        long r4 = r2.f();
        r2.h((SystemClock.elapsedRealtime() - r0.f()) + r4);
        Iterator r3 = jz2.P0(r1.g).iterator();
        if (r3.hasNext() == false) goto L7;
        r3.next();
    L7:
        Iterator r5 = mm9.w(r3).iterator();
    L9:
        if (r5.hasNext() == false) goto L13;
        Object r6 = r5.next();
        if ((((gm7) r6).b instanceof an7) == true) goto L9;
        Object r7 = r6;
    L14:
        gm7 r8 = (gm7) r7;
        if (r8 == null) goto L19;
        ad9 r9 = (ad9) r8.k.getValue();
        if (r9 == null) goto L19;
        r9.b(Long.valueOf(r2.f()), "webview_display_duration");
    L19:
        q13.U(r1);
        return qbb.a;
    L13:
        r7 = null;
        goto L14
    L21:
        List r10 = (List) this.b;
        x48 r11 = (x48) this.c;
        dx4 r12 = (dx4) this.d;
        t6b r13 = (t6b) jz2.A0(r11.k(), r10);
        if (r13 == null) goto L25;
        r12.j(r13.a);
    L25:
        return qbb.a;
    L26:
        c75 r14 = (c75) this.b;
        dx4 r15 = (dx4) this.c;
        nr r16 = (nr) this.d;
        r14.a(6);
        r15.j(new k62(r16, "user_bubble"));
        return qbb.a;
    L28:
        jo0 r17 = (jo0) this.b;
        Context r18 = (Context) this.c;
        aeb r19 = (aeb) this.d;
        JSONObject r20 = gsa.i("page_name", "settings");
        Object r21 = f31.a;
        monitor-enter(r21);
        kb r22 = f31.b;     // Catch: Throwable -> L33
        if (r22 == null) goto L35;
        r22.a("feedback_page_open", r20);     // Catch: Throwable -> L33
    L36:
        monitor-exit(r21);
        String r23 = r17.c(r18);
        if ((r19 instanceof vy) == false) goto L40;
        ((vy) r19).c(r23);
    L42:
        return qbb.a;
    L40:
        r19.a(r23);
        goto L42
    L35:
        x6c.p0("feedback_page_open", r20);     // Catch: Throwable -> L33
    L33:
        th = move-exception;
        throw th;
    L45:
        dx4 r24 = (dx4) this.b;
        vqa r25 = (vqa) this.c;
        bx4 r26 = (bx4) this.d;
        r24.j(r25.b().c.toString());
        r26.w();
        return qbb.a;
    L47:
        bx4 r27 = (bx4) this.b;
        oh9 r28 = (oh9) this.c;
        nk7 r29 = (nk7) this.d;
        WebView r30 = (WebView) r29.getValue();
        if (r30 != null) goto L50;
    L54:
        r27.w();
    L56:
        if (r28.a == false) goto L66;
        if (r28.c == true) goto L66;
        jj9 r31 = r28.e;
        if (r31 == null) goto L64;
        r28.a(r31);
    L64:
        r28.b();
    L66:
        return qbb.a;
    L50:
        if (r30.canGoBack() != true) goto L54;
        WebView r32 = (WebView) r29.getValue();
        if (r32 == null) goto L56;
        r32.goBack();
        goto L56
    L67:
        xn2 r33 = (xn2) this.b;
        nk7 r34 = (nk7) this.c;
        nk7 r35 = (nk7) this.d;
        tx8 r36 = (tx8) r34.getValue();
        if (r36 == null) goto L72;
        float r37 = r36.b;
        float r38 = r36.a;
        uf3 r39 = (uf3) r35.getValue();
        if (r39 == null) goto L72;
        tx8 r40 = r39.r;
        tx8 r41 = r39.i().u(-r40.a, -r40.b).u(r38, r37);
        float r42 = r41.a;
        float r43 = r41.c;
        float r110 = r41.b;
        float r111 = r41.d;
        int r112 = pa7.D(r39.m());
        if (r112 != 90) goto L76;
    L78:
        long r113 = r41.g();
        int r44 = (int) (r113 >> 32);
        float r114 = (r111 - r110) / 2.0f;
        int r115 = (int) (r113 & 4294967295L);
        float r45 = (r43 - r42) / 2.0f;
        r41 = new tx8(Float.intBitsToFloat(r44) - r114, Float.intBitsToFloat(r115) - r45, Float.intBitsToFloat(r44) + r114, Float.intBitsToFloat(r115) + r45);
    L80:
        if (r39.q() == false) goto L82;
    L81:
        of3 r46 = null;
    L87:
        if (r112 == 0) goto L89;
        boolean r47 = true;
    L91:
        return new df3(r47, r41, r39.k().u(-r40.a, -r40.b).u(r38, r37), r46);
    L89:
        r47 = false;
        goto L91
    L82:
        ze3 r48 = x4c.T(r39);
        int r49 = r33.d().getWidth();
        int r50 = r33.d().getHeight();
        int r51 = pa7.D(r48.c);
        tx8 r52 = kv6.L(r48.e, r49, r50, r51);
        if (r52 == null) goto L81;
        r46 = new of3(r51, r52);
        goto L87
    L76:
        if (r112 == 270) goto L78;
    L72:
        return null;
    L92:
        vw1 r53 = (vw1) this.b;
        xn2 r54 = (xn2) this.c;
        ((nk7) this.d).setValue(Boolean.FALSE);
        String r55 = r54.b();
        JSONObject r56 = gsa.i("chat_session_id", r53.b());
        if (r55 != null) goto L95;
        r55 = null;
    L95:
        r56.put("image_source_scene", r55);
        Object r57 = f31.a;
        monitor-enter(r57);
        kb r58 = f31.b;     // Catch: Throwable -> L100
        if (r58 == null) goto L102;
        r58.a("image_edit_drag", r56);     // Catch: Throwable -> L100
    L103:
        monitor-exit(r57);
        return qbb.a;
    L102:
        x6c.p0("image_edit_drag", r56);     // Catch: Throwable -> L100
    L100:
        th = move-exception;
        throw th;
    L108:
        vw1 r59 = (vw1) this.b;
        ao2 r60 = (ao2) this.c;
        nk7 r61 = (nk7) this.d;
        tn2 r62 = (tn2) r60;
        long r63 = SystemClock.elapsedRealtime() - r62.e;
        String r64 = r62.b;
        int r65 = (int) r63;
        JSONObject r66 = ec1.p(r65, "chat_session_id", r59.b(), "time_elapsed");
        if (r64 != null) goto L111;
        r64 = null;
    L111:
        r66.put("image_source_scene", r64);
        Object r67 = f31.a;
        monitor-enter(r67);
        kb r68 = f31.b;     // Catch: Throwable -> L116
        if (r68 == null) goto L118;
        r68.a("image_edit_cancel", r66);     // Catch: Throwable -> L116
    L119:
        monitor-exit(r67);
        ((dx4) r61.getValue()).j(uc8.a);
        return qbb.a;
    L118:
        x6c.p0("image_edit_cancel", r66);     // Catch: Throwable -> L116
    L116:
        th = move-exception;
        throw th;
    L124:
        bx4 r69 = (bx4) this.b;
        q88 r70 = (q88) this.c;
        if ((((p88) ((s8a) this.d).getValue()) instanceof o88) == false) goto L127;
        r69.w();
    L129:
        return qbb.a;
    L127:
        r70.e(z78.b);
        goto L129
    L130:
        dn7 r71 = (dn7) this.b;
        w78 r72 = (w78) this.c;
        r78 r73 = (r78) ((nk7) this.d).getValue();
        if ((r73 instanceof k78) == false) goto L134;
        q13.U(r71);
    L167:
        return qbb.a;
    L134:
        if ((r73 instanceof q78) == false) goto L137;
        r72.i(f2c.A);
        goto L167
    L137:
        ne3.d();
        return null;
    L139:
        Object r74 = this.b;
        Object r75 = this.c;
        v3b r76 = (v3b) this.d;
        StringBuilder r77 = new StringBuilder("Attempting to assign conflicting values '");
        r77.append(r74);
        r77.append("' and '");
        r77.append(r75);
        r77.append("' to field '");
        return n31.i(r77, ((yl7) r76.b).c, '\'');
    L141:
        h05 r78 = (h05) this.b;
        s2a r79 = (s2a) this.c;
        q08 r80 = (q08) this.d;
        if (r78 == null) goto L144;
        r79.a(r79.c(r78) - r79.t);
    L144:
        List r81 = p68.E(r79, null, r79.t, null);
        w43 r82 = (w43) jz2.I0(r81);
        if (r82 == null) goto L147;
        Integer r83 = r82.b;
    L148:
        List r84 = r80.c(r83);
        if (r83 == null) goto L155;
        if (r84.isEmpty() == true) goto L155;
        w43 r85 = (w43) jz2.x0(r84);
        List r86 = jz2.t0(r84, 1);
        r84 = jz2.N0(Collections.singletonList(new w43(r85.a, null, r83)), r86);
    L155:
        return new u43(jz2.N0(r81, r84), r80.d());
    L147:
        r83 = null;
        goto L148
    L156:
        dx4 r87 = (dx4) this.b;
        String r88 = (String) this.c;
        nk7 r89 = (nk7) this.d;
        r87.j(new gr6(r88));
        r89.setValue(null);
        return qbb.a;
    L158:
        pt3 r90 = (pt3) this.b;
        fj6 r91 = (fj6) this.c;
        pf6 r92 = (pf6) this.d;
        ii6 r93 = (ii6) r90.getValue();
        return new ki6(r91, r93, r92, new cg((xs5) ((oh6) r91.e.e).getValue(), r93));
    }
}
