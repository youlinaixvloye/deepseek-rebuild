package defpackage;

import com.deepseek.chat.App;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ h(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L63;
            case 1: goto L60;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L52;
            case 6: goto L50;
            case 7: goto L48;
            case 8: goto L46;
            case 9: goto L44;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L34;
            case 15: goto L33;
            case 16: goto L31;
            case 17: goto L29;
            case 18: goto L27;
            case 19: goto L25;
            case 20: goto L23;
            case 21: goto L21;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L13;
            case 26: goto L11;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L34:
        w79 r3 = yv.a;
        return qbb.a;
    L44:
        j63 r4 = lr.a;
        return w8c.k;
    L46:
        j63 r5 = lr.a;
        return cq3.a;
    L48:
        kw0 r6 = App.b;
        w49 r7 = new w49(11, (byte) 0);
        return new xu5(new llc(31457280, r7), r7);
    L50:
        kw0 r8 = App.b;
        return new mx0();
    L52:
        kw0 r9 = App.b;
        s3 r10 = new s3(27);
        return r0b.m(wd5.a, r10);
    L60:
        g r11 = i.a;
        return null;
    L5:
        return nd0.Companion.serializer();
    L7:
        return new ea4("com.deepseek.chat.ui.pages.AuthNestedGraph.SmsLoginRoute", oc0.INSTANCE, new Annotation[0]);
    L9:
        return new ea4("com.deepseek.chat.ui.pages.AuthNestedGraph.RegisterRoute", kc0.INSTANCE, new Annotation[0]);
    L11:
        return new ea4("com.deepseek.chat.ui.pages.AuthNestedGraph.PasswordLoginRoute", jc0.INSTANCE, new Annotation[0]);
    L13:
        return new ea4("com.deepseek.chat.ui.pages.AuthNestedGraph.MainEntryRoute", cc0.INSTANCE, new Annotation[0]);
    L15:
        return new ea4("com.deepseek.chat.ui.pages.AuthNestedGraph", pc0.INSTANCE, new Annotation[0]);
    L17:
        return new LinkedHashMap();
    L19:
        return new i80();
    L21:
        return new LinkedHashMap();
    L23:
        return new i80();
    L25:
        return new e68(0);
    L27:
        return new e68(0);
    L29:
        return 0;
    L31:
        return new k00(rda.a, 0);
    L33:
        return oh7.v(null);
    L37:
        throw new IllegalStateException("no provider");
    L39:
        return oh7.v(Boolean.FALSE);
    L41:
        return ig4.Companion.serializer();
    L43:
        return new ea4("com.deepseek.chat.network.chat.model.file.ChatFileStatus", bx1.values());
    L55:
        return new k00(xx3.Companion.serializer(), 0);
    L57:
        return UUID.randomUUID().toString();
    L59:
        return Integer.valueOf(pt8.a.h(2147418112) + WXMediaMessage.THUMB_LENGTH_LIMIT);
    L63:
        return i.a;
    }
}
