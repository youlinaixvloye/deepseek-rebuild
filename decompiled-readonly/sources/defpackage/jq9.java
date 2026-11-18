package defpackage;

import android.media.AudioAttributes;
import android.media.SoundPool;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jq9 implements bx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ jq9(int r1) {
        this.a = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.a) {
            case 0: goto L63;
            case 1: goto L61;
            case 2: goto L59;
            case 3: goto L57;
            case 4: goto L55;
            case 5: goto L53;
            case 6: goto L51;
            case 7: goto L49;
            case 8: goto L47;
            case 9: goto L45;
            case 10: goto L43;
            case 11: goto L41;
            case 12: goto L39;
            case 13: goto L37;
            case 14: goto L35;
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
    L5:
        return new au4(0);
    L7:
        return new au4(0);
    L9:
        return new k00(new au4(0), 0);
    L11:
        return new k00(l67.a, 0);
    L13:
        return new k00(new au4(0), 0);
    L15:
        return new k00(yr.a, 0);
    L17:
        return n6a.d;
    L19:
        return new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(2).setContentType(4).build()).build();
    L21:
        return new k00(bw9.a, 0);
    L23:
        return new k00(at5.a, 0);
    L25:
        return new k00(dy.a, 0);
    L27:
        return new ku9();
    L29:
        return new k00(rs6.a, 0);
    L31:
        return oh7.v(Boolean.FALSE);
    L33:
        return oh7.v(Boolean.FALSE);
    L35:
        return oh7.v(Boolean.FALSE);
    L37:
        return oh7.v(Boolean.FALSE);
    L39:
        return oh7.v(Boolean.FALSE);
    L41:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.TermsOfServiceRoute", pr9.INSTANCE, new Annotation[0]);
    L43:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.ShareLinksManagementRoute", or9.INSTANCE, new Annotation[0]);
    L45:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.SettingsRoute", nr9.INSTANCE, new Annotation[0]);
    L47:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.PersonalizationRoute", mr9.INSTANCE, new Annotation[0]);
    L49:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.MinorModeBirthdayModifyRoute", lr9.INSTANCE, new Annotation[0]);
    L51:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.LoginDevicesManagementRoute", kr9.INSTANCE, new Annotation[0]);
    L53:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.FontSizeRoute", jr9.INSTANCE, new Annotation[0]);
    L55:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.DataControlsSettingsRoute", ir9.INSTANCE, new Annotation[0]);
    L57:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountManagementRoute", hr9.INSTANCE, new Annotation[0]);
    L59:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph.AccountDeletionRoute", gr9.INSTANCE, new Annotation[0]);
    L61:
        return new ea4("com.deepseek.chat.ui.pages.SettingsNestedGraph", qr9.INSTANCE, new Annotation[0]);
    L63:
        return ra7.Companion.serializer();
    }
}
