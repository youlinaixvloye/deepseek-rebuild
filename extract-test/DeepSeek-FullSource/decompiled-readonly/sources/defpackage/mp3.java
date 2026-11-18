package defpackage;

import android.content.Context;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import com.deepseek.chat.R;
import com.deepseek.chat.ui.components.blob.FluidBlobTextureView;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mp3 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ mp3(int r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dx4
    public final Object j(Object r10) {
        int r0 = 3;
        boolean r2 = false;
        EGLSurface r3 = null;
        Object[] r4 = 0;
        switch(this.a) {
            case 0: goto L90;
            case 1: goto L88;
            case 2: goto L86;
            case 3: goto L84;
            case 4: goto L82;
            case 5: goto L80;
            case 6: goto L78;
            case 7: goto L76;
            case 8: goto L75;
            case 9: goto L72;
            case 10: goto L71;
            case 11: goto L63;
            case 12: goto L61;
            case 13: goto L59;
            case 14: goto L53;
            case 15: goto L39;
            case 16: goto L38;
            case 17: goto L36;
            case 18: goto L34;
            case 19: goto L32;
            case 20: goto L29;
            case 21: goto L20;
            case 22: goto L19;
            case 23: goto L17;
            case 24: goto L15;
            case 25: goto L12;
            case 26: goto L10;
            case 27: goto L9;
            case 28: goto L7;
            default: goto L5;
        };
    L10:
        xe6 r1 = (xe6) r10;
        r1.a();
        w14.x(r1, rz2.g, l11l111lI1l.l111l1111lI1l, 0, l11l111lI1l.l111l1111lI1l, null, 62);
        return qbb.a;
    L12:
        ((z59) r10).g(1);
        return qbb.a;
    L20:
        df3 r11 = (df3) r10;
        if (r11 == null) goto L23;
        tx8 r9 = r11.b;
    L24:
        if (r11 != null) goto L26;
        return null;
    L26:
        if (r11.a == false) goto L28;
        return null;
    L28:
        return r9;
    L23:
        r9 = null;
        goto L24
    L29:
        String r12 = (String) r10;
        return qbb.a;
    L39:
        ym4 r13 = (ym4) r10;
        FluidBlobTextureView r14 = r13.i;
        r14.a.d = r14.getRenderMode().a;
        r13.i.a.e = l11l111lI1l.l111l1111lI1l;
        if (r13.i.x == false) goto L52;
        FluidBlobTextureView r15 = r13.i;
        yfc r5 = r13.e;
        if (r5 == null) goto L44;
        EGLDisplay r6 = r5.S();
    L45:
        yfc r7 = r13.e;
        if (r7 == null) goto L49;
        r3 = (EGLSurface) r7.e;
    L49:
        if (FluidBlobTextureView.b(r15, r6, r3) == false) goto L52;
        r13.i.x = false;
        goto L52
    L44:
        r6 = null;
    L52:
        return qbb.a;
    L53:
        ym4 r16 = (ym4) r10;
        int r17 = FluidBlobTextureView.J;
        r16.i.x = true;
        if ((r16.i.getRenderMode() instanceof dm4) == false) goto L56;
        r16.c.r(new mp3(15));
    L58:
        return qbb.a;
    L56:
        r16.d();
        goto L58
    L59:
        int r18 = FluidBlobTextureView.J;
        ((ym4) r10).c();
        return qbb.a;
    L61:
        ((Boolean) r10).getClass();
        return qbb.a;
    L63:
        String r19 = (String) r10;
        if (r19 != null) goto L66;
    L67:
        r2 = true;
    L69:
        return Boolean.valueOf(!r2);
    L66:
        if (r19.length() != 0) goto L69;
    L72:
        Long r110 = (Long) r10;
        r110.longValue();
        return r110;
    L76:
        ei8 r111 = (ei8) r10;
        return Boolean.TRUE;
    L78:
        kkb r112 = (kkb) r10;
        return qbb.a;
    L80:
        dw7 r113 = (dw7) r10;
        return qbb.a;
    L82:
        ei8 r114 = (ei8) r10;
        return Boolean.TRUE;
    L84:
        dw7 r115 = (dw7) r10;
        float r20 = a14.a;
        return qbb.a;
    L86:
        bw2 r116 = (bw2) r10;
        ((lc9) r116.b).getClass();
        r116.a.h.h(pe5.g, new ar3(r0, r4 == true ? 1 : 0, 2));
        return qbb.a;
    L88:
        rl9.n((tl9) r10);
        return qbb.a;
    L90:
        List r117 = (List) r10;
        return new np3(((Integer) r117.get(0)).intValue(), ((Float) r117.get(1)).floatValue(), new pr(r0, r117));
    L5:
        return ((Context) r10).getString(R.string.markdown_table_export_failed);
    L7:
        return ((Context) r10).getString(R.string.copy_ok);
    L9:
        return ((Context) r10).getString(R.string.markdown_table_export_failed);
    L15:
        return ((Context) r10).getString(R.string.image_preview_save_error_toast);
    L17:
        return ((Context) r10).getString(R.string.crop_photo_entirely_failed);
    L19:
        return ((Context) r10).getString(R.string.crop_photo_failed);
    L32:
        return Boolean.valueOf(((mt5) r10) instanceof i14);
    L34:
        return Boolean.valueOf(((mt5) r10) instanceof i14);
    L36:
        return Boolean.valueOf(((mt5) r10) instanceof gk8);
    L38:
        return Boolean.valueOf(((mt5) r10) instanceof gk8);
    L71:
        return "[" + ((kg3) r10) + ']';
    L75:
        return Float.valueOf(((Float) r10).floatValue() * 0.5f);
    }
}
