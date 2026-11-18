package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l14 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nk7 b;

    public /* synthetic */ l14(int r1, nk7 r2) {
        this.a = r1;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = this.a;
        boolean r5 = true;
        r5 = true;
        Object r6 = null;
        qbb r8 = qbb.a;
        nk7 r9 = this.b;
        switch(r0) {
            case 0: goto L98;
            case 1: goto L96;
            case 2: goto L94;
            case 3: goto L92;
            case 4: goto L90;
            case 5: goto L88;
            case 6: goto L86;
            case 7: goto L84;
            case 8: goto L82;
            case 9: goto L80;
            case 10: goto L78;
            case 11: goto L76;
            case 12: goto L72;
            case 13: goto L70;
            case 14: goto L68;
            case 15: goto L66;
            case 16: goto L64;
            case 17: goto L62;
            case 18: goto L60;
            case 19: goto L58;
            case 20: goto L42;
            case 21: goto L40;
            case 22: goto L38;
            case 23: goto L36;
            case 24: goto L34;
            case 25: goto L32;
            case 26: goto L25;
            case 27: goto L22;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        r9.setValue(new n1a(dnc.P(((ct5) r10).a)));
        return r8;
    L6:
        d7 r11 = (d7) r10;
        ValueCallback r1 = (ValueCallback) r9.getValue();
        if (r1 == null) goto L21;
        r9.setValue(null);
        Intent r12 = r11.b;
        int r13 = r11.a;
        if (r13 != (-1)) goto L20;
        if (r12 == null) goto L13;
        r6 = r12.getClipData();
    L13:
        if (r6 == null) goto L19;
        ClipData r14 = r12.getClipData();
        xs5 r15 = um7.j1(0, r14.getItemCount());
        ArrayList r2 = new ArrayList(kz2.e0(r15, 10));
        Iterator r16 = r15.iterator();
    L16:
        if (((ws5) r16).c == false) goto L18;
        r2.add(r14.getItemAt(((ps5) r16).nextInt()).getUri());
        goto L16
    L18:
        r6 = (Uri[]) r2.toArray(new Uri[0]);
        goto L20
    L19:
        r6 = WebChromeClient.FileChooserParams.parseResult(r13, r12);
    L20:
        r1.onReceiveValue(r6);
    L21:
        return r8;
    L22:
        ky3 r17 = (ky3) r10;
        return new v50(4, r9);
    L32:
        r9.setValue(new zxa(((zxa) r10).a));
        return r8;
    L34:
        Boolean r18 = (Boolean) r10;
        r18.booleanValue();
        r9.setValue(r18);
        return r8;
    L36:
        r9.setValue(new zxa(((zxa) r10).a));
        return r8;
    L38:
        ky3 r19 = (ky3) r10;
        return new v50(3, r9);
    L40:
        r9.setValue((VoiceMaskTextureView) r10);
        return r8;
    L42:
        d7 r110 = (d7) r10;
        ValueCallback r3 = (ValueCallback) r9.getValue();
        if (r3 == null) goto L57;
        r9.setValue(null);
        Intent r20 = r110.b;
        int r111 = r110.a;
        if (r111 != (-1)) goto L56;
        if (r20 == null) goto L49;
        r6 = r20.getClipData();
    L49:
        if (r6 == null) goto L55;
        ClipData r21 = r20.getClipData();
        xs5 r112 = um7.j1(0, r21.getItemCount());
        ArrayList r4 = new ArrayList(kz2.e0(r112, 10));
        Iterator r113 = r112.iterator();
    L52:
        if (((ws5) r113).c == false) goto L54;
        r4.add(r21.getItemAt(((ps5) r113).nextInt()).getUri());
        goto L52
    L54:
        r6 = (Uri[]) r4.toArray(new Uri[0]);
        goto L56
    L55:
        r6 = WebChromeClient.FileChooserParams.parseResult(r111, r20);
    L56:
        r3.onReceiveValue(r6);
    L57:
        return r8;
    L58:
        r9.setValue(new ct5(((ct5) r10).a));
        return r8;
    L60:
        r9.setValue((fe6) r10);
        return r8;
    L62:
        r9.setValue(new dw7(((fe6) r10).M(0)));
        return r8;
    L64:
        r9.setValue(Integer.valueOf((int) (((ct5) r10).a & 4294967295L)));
        return r8;
    L66:
        r9.setValue(Integer.valueOf((int) (((ct5) r10).a & 4294967295L)));
        return r8;
    L68:
        r9.setValue((uf3) r10);
        return r8;
    L70:
        r9.setValue((df3) r10);
        return r8;
    L72:
        dw7 r114 = (dw7) r10;
        bx4 r22 = (bx4) r9.getValue();
        if (r22 == null) goto L75;
        r22.w();
    L75:
        return r8;
    L76:
        List r7 = pw6.q0(j47.a);
        ((ii6) r10).k0(r7.size(), null, new vl(9, r7), new w23(new b30(r7, r9, r5 ? 1 : 0), true, 802480018));
        return r8;
    L78:
        r9.setValue((ora) r10);
        return r8;
    L80:
        r9.setValue((e95) r10);
        return r8;
    L82:
        Boolean r115 = (Boolean) r10;
        r115.getClass();
        r9.setValue(r115);
        return r8;
    L84:
        Throwable r116 = (Throwable) r10;
        r9.setValue(Boolean.TRUE);
        return r8;
    L86:
        r9.setValue((tx8) r10);
        return r8;
    L88:
        Boolean r117 = (Boolean) r10;
        r117.booleanValue();
        r9.setValue(r117);
        return r8;
    L90:
        Boolean r118 = (Boolean) r10;
        r118.booleanValue();
        r9.setValue(r118);
        return r8;
    L92:
        ky3 r119 = (ky3) r10;
        return new v50(2, r9);
    L94:
        Boolean r120 = (Boolean) r10;
        r120.getClass();
        ((dx4) r9.getValue()).j(r120);
        return r8;
    L96:
        Float r121 = (Float) r10;
        r121.getClass();
        ((dx4) r9.getValue()).j(r121);
        return r8;
    L98:
        ((dx4) r9.getValue()).j((dw7) r10);
        return r8;
    L25:
        if (((px) r10) != px.a) goto L31;
        if (((Boolean) r9.getValue()).booleanValue() == false) goto L31;
        r5 = false;
    L31:
        return Boolean.valueOf(r5);
    }
}
