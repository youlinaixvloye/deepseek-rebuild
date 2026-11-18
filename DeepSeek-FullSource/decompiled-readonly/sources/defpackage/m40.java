package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class m40 implements ry8 {
    public final aeb a;
    public final /* synthetic */ kp3 b;
    public final /* synthetic */ vw1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ dx4 e;

    public m40(aeb r1, kp3 r2, vw1 r3, int r4, dx4 r5) {
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.a = r1;
    }

    @Override // defpackage.ry8
    public final void a(int r5, ok0 r6) {
        q67 r0 = r6.i();
        if (r0 == null) goto L5;
        String r1 = r0.a;
    L6:
        if (r1 == null) goto L10;
        Integer r2 = (Integer) this.b.a.D().b.get(r1);
        if (r2 == null) goto L10;
        int r3 = r2.intValue() + 1;
        vw1.i(this.c, this.d, r3, r1, r5);
    L10:
        q67 r7 = r6.i();
        if (r7 == null) goto L16;
        String r8 = r7.a;
        if (r8 == null) goto L17;
        this.a.a(r8);
        return;
    L17:
        return;
    L16:
        return;
    L5:
        r1 = null;
        goto L6
    }

    @Override // defpackage.ry8
    public final void b(ArrayList r19, ArrayList r20, int r21, ArrayList r22) {
        Set r2 = jz2.h1(r22);
        pm6 r3 = xp0.C();
        int r4 = r19.size();
        int r6 = 0;
    L3:
        if (r6 >= r4) goto L13;
        zt2 r8 = (zt2) r19.get(r6);
        int r9 = r8.a;
        int r10 = r9 + 1;
        boolean r11 = r2.contains(new py8(r9, r8.b.a));
        q67 r12 = r8.b;
        o84 r13 = o84.a;
        Integer r14 = Integer.valueOf(r10);
        if (r11 == true) goto L7;
        Integer r15 = r14;
    L8:
        Integer r16 = Integer.valueOf(r10);
        if (r11 == false) goto L11;
        Integer r17 = r16;
    L12:
        r3.add(new v67(r12, r13, r15, r17, null, 16));
        r6 = r6 + 1;
        goto L3
    L11:
        r17 = null;
        goto L12
    L7:
        r15 = null;
        goto L8
    L13:
        int r5 = r20.size();
        int r7 = 0;
    L14:
        if (r7 >= r5) goto L27;
        qy8 r18 = (qy8) r20.get(r7);
        q67 r110 = r18.b.i();
        if (r110 == null) goto L26;
        int r23 = r18.a;
        int r111 = r23 + 1;
        boolean r24 = r2.contains(new py8(r23, r110.a));
        o84 r112 = o84.a;
        Integer r113 = Integer.valueOf(r111);
        if (r24 == true) goto L20;
        Integer r114 = r113;
    L21:
        Integer r115 = Integer.valueOf(r111);
        if (r24 == false) goto L24;
        Integer r116 = r115;
    L25:
        r3.add(new v67(r110, r112, r114, r116, null, 16));
        goto L26
    L24:
        r116 = null;
        goto L25
    L20:
        r114 = null;
    L26:
        r7 = r7 + 1;
        goto L14
    L27:
        pm6 r25 = xp0.w(r3);
        if (r25.isEmpty() == false) goto L30;
        return;
    L30:
        vw1 r26 = this.c;
        int r27 = this.d;
        ps r28 = (ps) r26.a.w();
        if (r28 == null) goto L72;
        nr r29 = (nr) r28.f.get(Integer.valueOf(r27));
        if (r29 == null) goto L72;
        ArrayList r117 = new ArrayList(kz2.e0(r19, 10));
        Iterator r1 = r19.iterator();
    L38:
        if (r1.hasNext() == false) goto L40;
        zt2 r118 = (zt2) r1.next();
        r117.add(new g58(Integer.valueOf(r118.a + 1), r118.b.a));
        goto L38
    L40:
        ArrayList r30 = new ArrayList();
        Iterator r31 = r20.iterator();
    L42:
        if (r31.hasNext() == false) goto L49;
        qy8 r119 = (qy8) r31.next();
        q67 r120 = r119.b.i();
        if (r120 == null) goto L46;
        g58 r121 = new g58(Integer.valueOf(r119.a + 1), r120.a);
    L47:
        if (r121 == null) goto L42;
        r30.add(r121);
        goto L42
    L46:
        r121 = null;
        goto L47
    L49:
        ArrayList r32 = jz2.N0(r117, r30);
        if (r32.isEmpty() == true) goto L72;
        String r33 = r28.a;
        Integer r122 = Integer.valueOf(r29.J());
        String r123 = ww1.b(r29.C());
        String r34 = r28.k();
        if (r34 != null) goto L55;
        r34 = BuildConfig.FLAVOR;
    L55:
        JSONArray r124 = new JSONArray();
        Iterator r125 = r32.iterator();
    L57:
        if (r125.hasNext() == false) goto L59;
        r124.put(((g58) r125.next()).b);
        goto L57
    L59:
        String[] r126 = {r124.toString()};
        JSONArray r127 = new JSONArray();
        Iterator r35 = r32.iterator();
    L61:
        if (r35.hasNext() == false) goto L63;
        r127.put(((Number) ((g58) r35.next()).a).intValue());
        goto L61
    L63:
        String[] r36 = {r127.toString()};
        String r37 = r29.i();
        JSONObject r38 = ec1.p(r27, "chat_session_id", r33, "chat_message_id");
        r38.put("parent_message_id", r122);
        r38.put("chat_message_role", r123);
        r38.put("model_type", r34);
        JSONArray r39 = new JSONArray();
        r39.put(r126[0]);
        r38.put("aggregated_search_citation_url_list", r39);
        JSONArray r40 = new JSONArray();
        r40.put(r36[0]);
        r38.put("aggregated_search_citation_index_list", r40);
        r38.put("position", r21);
        r38.put("conversation_mode", r37);
        r38.put("aggregated_citation_format", "number");
        r38.put("full_chat_message_id", gsa.g(new StringBuilder(), r33, ":", r27));
        r38.put("full_parent_message_id", r33 + ":" + r122);
        Object r41 = f31.a;
        monitor-enter(r41);
        kb r42 = f31.b;     // Catch: Throwable -> L68
        if (r42 == null) goto L70;
        r42.a("aggregated_search_citation_click", r38);     // Catch: Throwable -> L68
    L71:
        monitor-exit(r41);
        goto L72
    L70:
        x6c.p0("aggregated_search_citation_click", r38);     // Catch: Throwable -> L68
    L68:
        th = move-exception;
        throw th;
    L72:
        dx4 r43 = this.e;
        int r0 = this.d;
        List r44 = jz2.V0(jz2.V0(r25, new qs(10)), new qs(11));
        HashSet r45 = new HashSet();
        ArrayList r46 = new ArrayList();
        Iterator r47 = r44.iterator();
    L74:
        if (r47.hasNext() == false) goto L78;
        Object r48 = r47.next();
        if (r45.add(((v67) r48).a.a) == false) goto L74;
        r46.add(r48);
        goto L74
    L78:
        r43.j(new gb2(r0, 5, null, r46));
    }
}
