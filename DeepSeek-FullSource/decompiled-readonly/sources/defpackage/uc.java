package defpackage;

import android.graphics.Bitmap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dx4 b;

    public /* synthetic */ uc(dx4 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r6) {
        int r0 = this.a;
        dx4 r5 = this.b;
        switch(r0) {
            case 0: goto L83;
            case 1: goto L81;
            case 2: goto L79;
            case 3: goto L77;
            case 4: goto L64;
            case 5: goto L62;
            case 6: goto L60;
            case 7: goto L58;
            case 8: goto L56;
            case 9: goto L54;
            case 10: goto L52;
            case 11: goto L50;
            case 12: goto L48;
            case 13: goto L43;
            case 14: goto L41;
            case 15: goto L39;
            case 16: goto L37;
            case 17: goto L35;
            case 18: goto L33;
            case 19: goto L31;
            case 20: goto L29;
            case 21: goto L21;
            case 22: goto L19;
            default: goto L4;
        };
    L4:
        xdb r7 = (xdb) r6;
        String r1 = r7.a();
        JSONObject r3 = new JSONObject();
        r3.put("chat_session_id", null);
        r3.put("photo_permission_status", r1);
        Object r2 = f31.a;
        monitor-enter(r2);
        kb r4 = f31.b;     // Catch: Throwable -> L9
        if (r4 == null) goto L11;
        r4.a("photo_permission_result", r3);     // Catch: Throwable -> L9
    L12:
        monitor-exit(r2);
        if (r5 == null) goto L16;
        r5.j(r7);
    L16:
        return qbb.a;
    L11:
        x6c.p0("photo_permission_result", r3);     // Catch: Throwable -> L9
    L9:
        th = move-exception;
        throw th;
    L19:
        Long r8 = (Long) r6;
        r8.getClass();
        return r5.j(r8);
    L21:
        t4a r9 = (t4a) r5.j((x4a) r6);
        Object r10 = y4a.c;
        monitor-enter(r10);
        y4a.d = y4a.d.m(r9.g());     // Catch: Throwable -> L26
        monitor-exit(r10);
        return r9;
    L26:
        th = move-exception;
        throw th;
    L29:
        r5.j(new g88((String) r6));
        return qbb.a;
    L31:
        r5.j(new d88((String) r6));
        return qbb.a;
    L33:
        r5.j(new d88((String) r6));
        return qbb.a;
    L35:
        r5.j(new e88((String) r6));
        return qbb.a;
    L37:
        r5.j(new f88((String) r6));
        return qbb.a;
    L39:
        r5.j(new vc7((String) r6));
        return qbb.a;
    L41:
        r5.j(new uc7((String) r6));
        return qbb.a;
    L43:
        gza r11 = (gza) r6;
        if ((r11 instanceof n15) == false) goto L46;
        Boolean r12 = (Boolean) r5.j(((n15) r11).o);
        r12.getClass();
        return r12;
    L46:
        ai0.g("Node is not a GestureNode instance");
        return null;
    L48:
        r5.j((sp3) r6);
        return qbb.a;
    L50:
        r5.j(new ji3((pp5) r6));
        return qbb.a;
    L52:
        r5.j(new nl1((Bitmap) r6));
        return qbb.a;
    L54:
        r5.j(new ni3(((Float) r6).floatValue()));
        return qbb.a;
    L56:
        r5.j((ei5) r6);
        return qbb.a;
    L58:
        r5.j((List) r6);
        return qbb.a;
    L60:
        r5.j((List) r6);
        return qbb.a;
    L62:
        r5.j((jn1) r6);
        return qbb.a;
    L64:
        r5.j(new in1((String) r6));
        Object r13 = f31.a;
        monitor-enter(r13);
        kb r14 = f31.b;     // Catch: Throwable -> L69
        if (r14 == null) goto L71;
        r14.a("hcaptcha_token_resolved", null);     // Catch: Throwable -> L69
    L72:
        monitor-exit(r13);
        return qbb.a;
    L71:
        x6c.p0("hcaptcha_token_resolved", null);     // Catch: Throwable -> L69
    L69:
        th = move-exception;
        throw th;
    L77:
        r5.j(sf7.o((fe6) r6));
        return qbb.a;
    L79:
        r5.j(new n51(((Boolean) r6).booleanValue()));
        return qbb.a;
    L81:
        r5.j(((vi3) r6).a);
        return qbb.a;
    L83:
        String r15 = (String) r6;
        if (lu5.b(r15, "mute") == false) goto L87;
        r5.j(Boolean.TRUE);
    L90:
        return qbb.a;
    L87:
        if (lu5.b(r15, "unmute") == false) goto L90;
        r5.j(Boolean.FALSE);
        goto L90
    }
}
