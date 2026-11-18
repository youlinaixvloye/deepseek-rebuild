package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.encryptor.IEncryptorType;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.mm.opensdk.modelmsg.WXVideoFileObject;
import defpackage.a04;
import defpackage.a07;
import defpackage.a79;
import defpackage.a9;
import defpackage.ad;
import defpackage.ae;
import defpackage.af;
import defpackage.ah0;
import defpackage.ai0;
import defpackage.ao4;
import defpackage.ap5;
import defpackage.b00;
import defpackage.b2c;
import defpackage.b55;
import defpackage.b8b;
import defpackage.bd;
import defpackage.bi;
import defpackage.bn1;
import defpackage.bp5;
import defpackage.bx4;
import defpackage.c09;
import defpackage.cd;
import defpackage.ce;
import defpackage.ce3;
import defpackage.cic;
import defpackage.cj;
import defpackage.cl6;
import defpackage.cl9;
import defpackage.co4;
import defpackage.cp3;
import defpackage.cra;
import defpackage.cw2;
import defpackage.d07;
import defpackage.d38;
import defpackage.d63;
import defpackage.d66;
import defpackage.d75;
import defpackage.dd;
import defpackage.de;
import defpackage.dg7;
import defpackage.di8;
import defpackage.dl9;
import defpackage.dx4;
import defpackage.e07;
import defpackage.e3;
import defpackage.e38;
import defpackage.e53;
import defpackage.ec1;
import defpackage.ed;
import defpackage.ej8;
import defpackage.era;
import defpackage.et3;
import defpackage.f2c;
import defpackage.f8c;
import defpackage.f99;
import defpackage.fa5;
import defpackage.fe;
import defpackage.ff8;
import defpackage.fl6;
import defpackage.fr5;
import defpackage.fwb;
import defpackage.g01;
import defpackage.g07;
import defpackage.g38;
import defpackage.ge;
import defpackage.ge6;
import defpackage.gg7;
import defpackage.gk7;
import defpackage.gn1;
import defpackage.gp4;
import defpackage.gr5;
import defpackage.gs5;
import defpackage.gv7;
import defpackage.h59;
import defpackage.h68;
import defpackage.h79;
import defpackage.h9a;
import defpackage.hc3;
import defpackage.hd;
import defpackage.hg7;
import defpackage.hk7;
import defpackage.hm7;
import defpackage.hmb;
import defpackage.hp;
import defpackage.i00;
import defpackage.i79;
import defpackage.i83;
import defpackage.ia5;
import defpackage.iea;
import defpackage.ii0;
import defpackage.il6;
import defpackage.ir5;
import defpackage.j79;
import defpackage.ja;
import defpackage.jd;
import defpackage.je;
import defpackage.je8;
import defpackage.je9;
import defpackage.jl6;
import defpackage.jmb;
import defpackage.jr5;
import defpackage.jrb;
import defpackage.jta;
import defpackage.jy0;
import defpackage.kd;
import defpackage.kh7;
import defpackage.kj7;
import defpackage.kl6;
import defpackage.kl9;
import defpackage.kmc;
import defpackage.ko4;
import defpackage.ks3;
import defpackage.kt3;
import defpackage.ktb;
import defpackage.ku5;
import defpackage.kv6;
import defpackage.ky0;
import defpackage.l79;
import defpackage.lc;
import defpackage.ld;
import defpackage.le8;
import defpackage.lh7;
import defpackage.lj7;
import defpackage.lla;
import defpackage.lp4;
import defpackage.ltb;
import defpackage.lu5;
import defpackage.ly0;
import defpackage.m93;
import defpackage.mc;
import defpackage.md;
import defpackage.mf7;
import defpackage.mo4;
import defpackage.mp;
import defpackage.mp6;
import defpackage.mq5;
import defpackage.msa;
import defpackage.mx2;
import defpackage.my8;
import defpackage.n18;
import defpackage.n5a;
import defpackage.nd;
import defpackage.ne3;
import defpackage.nk7;
import defpackage.nl9;
import defpackage.ns3;
import defpackage.nx2;
import defpackage.o5a;
import defpackage.ob3;
import defpackage.od;
import defpackage.oh7;
import defpackage.oo4;
import defpackage.p7;
import defpackage.pa7;
import defpackage.pc;
import defpackage.pc7;
import defpackage.pd;
import defpackage.pl9;
import defpackage.pt3;
import defpackage.q13;
import defpackage.q4c;
import defpackage.qbb;
import defpackage.qc3;
import defpackage.qd;
import defpackage.qf;
import defpackage.qi;
import defpackage.r0b;
import defpackage.rk7;
import defpackage.rn4;
import defpackage.rx4;
import defpackage.s5a;
import defpackage.sf4;
import defpackage.sg0;
import defpackage.sj6;
import defpackage.so5;
import defpackage.ss5;
import defpackage.st7;
import defpackage.t4a;
import defpackage.tg0;
import defpackage.ti;
import defpackage.tjc;
import defpackage.tmb;
import defpackage.ts5;
import defpackage.ts6;
import defpackage.tt7;
import defpackage.tx8;
import defpackage.u84;
import defpackage.ue0;
import defpackage.uh8;
import defpackage.uo4;
import defpackage.ur5;
import defpackage.ur7;
import defpackage.ut7;
import defpackage.uv6;
import defpackage.v45;
import defpackage.ve6;
import defpackage.vg0;
import defpackage.vh8;
import defpackage.wd;
import defpackage.wg;
import defpackage.wj7;
import defpackage.wp9;
import defpackage.wx8;
import defpackage.xc;
import defpackage.xd;
import defpackage.xe6;
import defpackage.xmb;
import defpackage.xnc;
import defpackage.xp0;
import defpackage.xr7;
import defpackage.y45;
import defpackage.y4a;
import defpackage.y6;
import defpackage.yd;
import defpackage.yg;
import defpackage.yg0;
import defpackage.yj7;
import defpackage.yo4;
import defpackage.z59;
import defpackage.z8;
import defpackage.ze6;
import defpackage.zg;
import defpackage.zg0;
import defpackage.zh8;
import defpackage.zo5;
import defpackage.zp5;
import defpackage.zs6;
import defpackage.zxa;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Â\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\u0004:\u0006Ù\u0002à\u0001Ú\u0002J\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00142\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00142\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00140\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\f¢\u0006\u0004\b\"\u0010#R+\u0010+\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u00105\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b-\u0010.\u0012\u0004\b3\u00104\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u0010;\u001a\u0002068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R$\u0010C\u001a\u0004\u0018\u00010<8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010J\u001a\u00020D2\u0006\u0010E\u001a\u00020D8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR+\u0010Q\u001a\u00020K2\u0006\u0010$\u001a\u00020K8V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010&\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001a\u0010W\u001a\u00020R8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bS\u0010T\u001a\u0004\bU\u0010VR\"\u0010_\u001a\u00020X8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u001a\u0010e\u001a\u00020`8\u0016X\u0096\u0004¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR+\u0010h\u001a\u00020f2\u0006\u0010$\u001a\u00020f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bg\u0010&\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR\u001b\u0010o\u001a\u00020f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010iR\u001a\u0010u\u001a\u00020p8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bq\u0010r\u001a\u0004\bs\u0010tR\u0017\u0010{\u001a\u00020v8\u0006¢\u0006\f\n\u0004\bw\u0010x\u001a\u0004\by\u0010zR#\u0010\u0082\u0001\u001a\u00020|8\u0016X\u0096\u0004¢\u0006\u0014\n\u0004\b}\u0010~\u0012\u0005\b\u0081\u0001\u00104\u001a\u0005\b\u007f\u0010\u0080\u0001R&\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020|0\u0083\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u001a\u0006\b\u0098\u0001\u0010\u0099\u0001\"\u0006\b\u009a\u0001\u0010\u009b\u0001R \u0010¢\u0001\u001a\u00030\u009d\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009e\u0001\u0010\u009f\u0001\u001a\u0006\b \u0001\u0010¡\u0001R \u0010¨\u0001\u001a\u00030£\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001R \u0010®\u0001\u001a\u00030©\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bª\u0001\u0010«\u0001\u001a\u0006\b¬\u0001\u0010\u00ad\u0001R3\u0010µ\u0001\u001a\u00030¯\u00012\u0007\u0010$\u001a\u00030¯\u00018F@FX\u0086\u008e\u0002¢\u0006\u0017\n\u0005\b°\u0001\u0010&\u001a\u0006\b±\u0001\u0010²\u0001\"\u0006\b³\u0001\u0010´\u0001R \u0010º\u0001\u001a\u00030¶\u00018VX\u0096\u0084\u0002¢\u0006\u000f\n\u0005\b·\u0001\u0010m\u001a\u0006\b¸\u0001\u0010¹\u0001R\"\u0010À\u0001\u001a\u0005\u0018\u00010»\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0006\b¾\u0001\u0010¿\u0001R \u0010Æ\u0001\u001a\u00030Á\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001R \u0010Ì\u0001\u001a\u00030Ç\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÈ\u0001\u0010É\u0001\u001a\u0006\bÊ\u0001\u0010Ë\u0001R \u0010Ò\u0001\u001a\u00030Í\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÎ\u0001\u0010Ï\u0001\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R.\u0010Ø\u0001\u001a\u00020f8V@\u0016X\u0096\u000e¢\u0006\u001d\n\u0006\bÓ\u0001\u0010Ô\u0001\u0012\u0005\b×\u0001\u00104\u001a\u0005\bÕ\u0001\u0010i\"\u0005\bÖ\u0001\u0010kR/\u0010ß\u0001\u001a\u00020\u00128\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\bÙ\u0001\u0010Ú\u0001\u0012\u0005\bÞ\u0001\u00104\u001a\u0006\bÛ\u0001\u0010Ü\u0001\"\u0005\bÝ\u0001\u0010\u0016R7\u0010æ\u0001\u001a\u0005\u0018\u00010à\u00012\t\u0010$\u001a\u0005\u0018\u00010à\u00018B@BX\u0082\u008e\u0002¢\u0006\u0017\n\u0005\bá\u0001\u0010&\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010å\u0001R\"\u0010é\u0001\u001a\u0005\u0018\u00010à\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\bç\u0001\u0010m\u001a\u0006\bè\u0001\u0010ã\u0001R'\u0010ð\u0001\u001a\u00030ê\u00018\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\bë\u0001\u0010ì\u0001\u0012\u0005\bï\u0001\u00104\u001a\u0006\bí\u0001\u0010î\u0001R3\u0010÷\u0001\u001a\u00030ñ\u00012\u0007\u0010$\u001a\u00030ñ\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bò\u0001\u0010&\u001a\u0006\bó\u0001\u0010ô\u0001\"\u0006\bõ\u0001\u0010ö\u0001R3\u0010þ\u0001\u001a\u00030ø\u00012\u0007\u0010$\u001a\u00030ø\u00018V@RX\u0096\u008e\u0002¢\u0006\u0017\n\u0005\bù\u0001\u0010&\u001a\u0006\bú\u0001\u0010û\u0001\"\u0006\bü\u0001\u0010ý\u0001R \u0010\u0084\u0002\u001a\u00030ÿ\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0080\u0002\u0010\u0081\u0002\u001a\u0006\b\u0082\u0002\u0010\u0083\u0002R \u0010\u008a\u0002\u001a\u00030\u0085\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0086\u0002\u0010\u0087\u0002\u001a\u0006\b\u0088\u0002\u0010\u0089\u0002R \u0010\u0090\u0002\u001a\u00030\u008b\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u008c\u0002\u0010\u008d\u0002\u001a\u0006\b\u008e\u0002\u0010\u008f\u0002R'\u0010\u0094\u0002\u001a\u00020f8\u0000@\u0000X\u0080\u000e¢\u0006\u0016\n\u0006\b\u0091\u0002\u0010Ô\u0001\u001a\u0005\b\u0092\u0002\u0010i\"\u0005\b\u0093\u0002\u0010kR \u0010\u009a\u0002\u001a\u00030\u0095\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0096\u0002\u0010\u0097\u0002\u001a\u0006\b\u0098\u0002\u0010\u0099\u0002R'\u0010\u009d\u0002\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u001c8F@FX\u0086\u000e¢\u0006\u000e\u001a\u0005\b\u009b\u0002\u0010(\"\u0005\b\u009c\u0002\u0010*R\u0017\u0010 \u0002\u001a\u00020!8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u009e\u0002\u0010\u009f\u0002R\u001f\u0010¥\u0002\u001a\u00030¡\u00028VX\u0096\u0004¢\u0006\u000f\u0012\u0005\b¤\u0002\u00104\u001a\u0006\b¢\u0002\u0010£\u0002R\u0018\u0010©\u0002\u001a\u00030¦\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b§\u0002\u0010¨\u0002R*\u0010ª\u0002\u001a\u0004\u0018\u00010\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\bª\u0002\u0010«\u0002\u001a\u0006\b¬\u0002\u0010\u00ad\u0002\"\u0005\b®\u0002\u0010\u001aR\u001a\u0010²\u0002\u001a\u0005\u0018\u00010¯\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b°\u0002\u0010±\u0002R\u001a\u0010¶\u0002\u001a\u0005\u0018\u00010³\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\b´\u0002\u0010µ\u0002R\u0018\u0010º\u0002\u001a\u00030·\u00028@X\u0080\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010¹\u0002R\u0017\u0010¼\u0002\u001a\u00020\u00128VX\u0096\u0004¢\u0006\b\u001a\u0006\b»\u0002\u0010Ü\u0001R\u0016\u0010¾\u0002\u001a\u00020f8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b½\u0002\u0010iR\u001f\u0010Ã\u0002\u001a\u00030¿\u00028VX\u0097\u0004¢\u0006\u000f\u0012\u0005\bÂ\u0002\u00104\u001a\u0006\bÀ\u0002\u0010Á\u0002R\u0018\u0010Ç\u0002\u001a\u00030Ä\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÅ\u0002\u0010Æ\u0002R\u0018\u0010Ë\u0002\u001a\u00030È\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÉ\u0002\u0010Ê\u0002R\u0018\u0010Ï\u0002\u001a\u00030Ì\u00028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0002\u0010Î\u0002R\u0016\u0010Ñ\u0002\u001a\u00020f8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\bÐ\u0002\u0010iR\u0019\u0010Ô\u0002\u001a\u0004\u0018\u00010\u00008VX\u0096\u0004¢\u0006\b\u001a\u0006\bÒ\u0002\u0010Ó\u0002R\u0018\u0010Ø\u0002\u001a\u00030Õ\u00028BX\u0082\u0004¢\u0006\b\u001a\u0006\bÖ\u0002\u0010×\u0002¨\u0006Û\u0002"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Le38;", "Lff8;", BuildConfig.FLAVOR, "La07;", "Lcp3;", "Ln18;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;", "Lco4;", BuildConfig.FLAVOR, "getImportantForAutofill", "()I", "Ltx8;", "getEmbeddedViewFocusRect", "()Ltx8;", BuildConfig.FLAVOR, "intervalMillis", "Lqbb;", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Lh79;", "handler", "setUncaughtExceptionHandler", "(Lh79;)V", "Lkotlin/Function1;", "Le53;", "callback", "setOnReadyForComposition", "(Ldx4;)V", "accessibilityId", "Landroid/view/View;", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "<set-?>", IEncryptorType.DEFAULT_ENCRYPTOR, "Lnk7;", "get_composeViewContext", "()Le53;", "set_composeViewContext", "(Le53;)V", "_composeViewContext", "Lso5;", "d", "Lso5;", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui", "()Lso5;", "setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui", "(Lso5;)V", "getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations", "()V", "primaryDirectionalMotionAxisOverride", "Lxe6;", l1l11I11l.l111l1111lIl, "Lxe6;", "getSharedDrawScope", "()Lxe6;", "sharedDrawScope", "Lil6;", "f", "Lil6;", "getFrameEndScheduler$ui", "()Lil6;", "setFrameEndScheduler$ui", "(Lil6;)V", "frameEndScheduler", "Lh59;", "value", "h", "Lh59;", "getRetainedValuesStore", "()Lh59;", "retainedValuesStore", "Let3;", "k", "getDensity", "()Let3;", "setDensity", "(Let3;)V", "density", "Lko4;", "m", "Lko4;", "getFocusOwner", "()Lko4;", "focusOwner", "Lhc3;", "n", "Lhc3;", "getCoroutineContext", "()Lhc3;", "setCoroutineContext", "(Lhc3;)V", "coroutineContext", "Laf;", "o", "Laf;", "getDragAndDropManager", "()Laf;", "dragAndDropManager", BuildConfig.FLAVOR, "q", "isAttached", "()Z", "setAttached", "(Z)V", "r", "Ls8a;", "getDerivedIsAttached", "derivedIsAttached", "Ljmb;", "t", "Ljmb;", "getViewConfiguration", "()Ljmb;", "viewConfiguration", "Lur5;", "u", "Lur5;", "getInsetsListener", "()Lur5;", "insetsListener", "Lve6;", "v", "Lve6;", "getRoot", "()Lve6;", "getRoot$annotations", "root", "Lkj7;", "w", "Lkj7;", "getLayoutNodes", "()Lkj7;", "layoutNodes", "Lwx8;", "x", "Lwx8;", "getRectManager", "()Lwx8;", "rectManager", "Lnl9;", "y", "Lnl9;", "getSemanticsOwner", "()Lnl9;", "semanticsOwner", "Lje;", "A", "Lje;", "getContentCaptureManager$ui", "()Lje;", "setContentCaptureManager$ui", "(Lje;)V", "contentCaptureManager", "Llc;", "B", "Llc;", "getAccessibilityManager", "()Llc;", "accessibilityManager", "Lv45;", "C", "Lv45;", "getGraphicsContext", "()Lv45;", "graphicsContext", "Lah0;", "D", "Lah0;", "getAutofillTree", "()Lah0;", "autofillTree", "Landroid/content/res/Configuration;", "K", "getConfiguration", "()Landroid/content/res/Configuration;", "setConfiguration", "(Landroid/content/res/Configuration;)V", "configuration", "Lmp6;", "L", "getLocaleList", "()Lmp6;", "localeList", "Lpc;", "N", "Lpc;", "get_autofillManager$ui", "()Lpc;", "_autofillManager", "Lbd;", "S0", "Lbd;", "getClipboardManager", "()Lbd;", "clipboardManager", "Lad;", "T0", "Lad;", "getClipboard", "()Lad;", "clipboard", "Lg38;", "U0", "Lg38;", "getSnapshotObserver", "()Lg38;", "snapshotObserver", "V0", "Z", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "f1", "J", "getLastMatrixRecalculationAnimationTime$ui", "()J", "setLastMatrixRecalculationAnimationTime$ui", "getLastMatrixRecalculationAnimationTime$ui$annotations", "lastMatrixRecalculationAnimationTime", "Lhd;", "i1", "get_viewTreeOwners", "()Lhd;", "set_viewTreeOwners", "(Lhd;)V", "_viewTreeOwners", "j1", "getViewTreeOwners", "viewTreeOwners", "Lgp4;", "p1", "Lgp4;", "getFontLoader", "()Lgp4;", "getFontLoader$annotations", "fontLoader", "Llp4;", "q1", "getFontFamilyResolver", "()Llp4;", "setFontFamilyResolver", "(Llp4;)V", "fontFamilyResolver", "Lge6;", "r1", "getLayoutDirection", "()Lge6;", "setLayoutDirection", "(Lge6;)V", "layoutDirection", "Ld75;", "s1", "Ld75;", "getHapticFeedBack", "()Ld75;", "hapticFeedBack", "Lgg7;", "u1", "Lgg7;", "getModifierLocalManager", "()Lgg7;", "modifierLocalManager", "Lmsa;", "v1", "Lmsa;", "getTextToolbar", "()Lmsa;", "textToolbar", "J1", "getComposeViewContextIncrementedDuringInit$ui", "setComposeViewContextIncrementedDuringInit$ui", "composeViewContextIncrementedDuringInit", "Lvh8;", "M1", "Lvh8;", "getPointerIconService", "()Lvh8;", "pointerIconService", "getComposeViewContext", "setComposeViewContext", "composeViewContext", "getView", "()Landroid/view/View;", "view", "Lktb;", "getWindowInfo", "()Lktb;", "getWindowInfo$annotations", "windowInfo", "Li79;", "getRootForTest", "()Li79;", "rootForTest", "uncaughtExceptionHandler", "Lh79;", "getUncaughtExceptionHandler$ui", "()Lh79;", "setUncaughtExceptionHandler$ui", "Lsg0;", "getAutofill", "()Lsg0;", "autofill", "Lzg0;", "getAutofillManager", "()Lzg0;", "autofillManager", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "getAndroidViewsHandler$ui", "()Landroidx/compose/ui/platform/AndroidViewsHandler;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Lcra;", "getTextInputService", "()Lcra;", "getTextInputService$annotations", "textInputService", "Ls5a;", "getSoftwareKeyboardController", "()Ls5a;", "softwareKeyboardController", "Lje8;", "getPlacementScope", "()Lje8;", "placementScope", "Lir5;", "getInputModeManager", "()Lir5;", "inputModeManager", "getScrollCaptureInProgress$ui", "scrollCaptureInProgress", "getOutOfFrameExecutor", "()Landroidx/compose/ui/platform/AndroidComposeView;", "outOfFrameExecutor", "Lera;", "getLegacyTextInputServiceAndroid", "()Lera;", "legacyTextInputServiceAndroid", "f8c", "gd", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AndroidComposeView extends ViewGroup implements e38, ff8, i79, a07, cp3, n18, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, co4 {
    public static Class O1;
    public static Method P1;
    public static Method Q1;
    public static final yj7 R1 = null;
    public static ed S1;
    public static Method T1;
    public je A;
    public float A1;
    public final lc B;
    public float B1;
    public final qf C;
    public final a9 C1;
    public final ah0 D;
    public final cd D1;
    public final yj7 E;
    public boolean E1;
    public yj7 F;
    public final bp5 F1;
    public boolean G;
    public final kd G1;
    public boolean H;
    public final jy0 H1;
    public final kh7 I;
    public boolean I1;
    public final bi J;
    public boolean J1;
    public final h68 K;
    public final m93 K1;
    public final pt3 L;
    public View L1;
    public final mc M;
    public final nd M1;
    public final pc N;
    public int N1;
    public boolean O;
    public final bd S0;
    public final ad T0;
    public final g38 U0;
    public boolean V0;
    public AndroidViewsHandler W0;
    public i83 X0;
    public boolean Y0;
    public final e07 Z0;
    public final h68 a;
    public long a1;
    public long b;
    public final int[] b1;
    public final boolean c;
    public final float[] c1;
    public so5 d;
    public final float[] d1;
    public final xe6 e;
    public final float[] e1;
    public il6 f;
    public long f1;
    public jl6 g;
    public boolean g1;
    public h59 h;
    public long h1;
    public final i00 i;
    public final h68 i1;
    public final cd j;
    public final pt3 j1;
    public final h68 k;
    public dx4 k1;
    public final View l;
    public era l1;
    public final mo4 m;
    public cra m1;
    public hc3 n;
    public final AtomicReference n1;
    public final af o;
    public ns3 o1;
    public final sj6 p;
    public final gp4 p1;
    public final h68 q;
    public final nk7 q1;
    public final pt3 r;
    public final h68 r1;
    public final gn1 s;
    public final d75 s1;
    public final cj t;
    public final jr5 t1;
    public final ur5 u;
    public final gg7 u1;
    public final ve6 v;
    public final ti v1;
    public final kj7 w;
    public MotionEvent w1;
    public final wx8 x;
    public long x1;
    public final nl9 y;
    public final a79 y1;
    public final wd z;
    public final yj7 z1;

    static {
        R1 = new yj7();
    }

    public AndroidComposeView(Context r17, e53 r18) {
        AndroidComposeView r2 = this;
        super(r17);
        r2.a = oh7.v(r18);
        r2.b = 9205357640488583168L;
        int r11 = 1;
        r2.c = true;
        r2.e = r18.r;
        r2.h = f2c.t;
        r2.i = new i00();
        int r12 = 0;
        r2.j = new cd(r2, r12);
        r2.k = new h68(de.i(r17), tjc.I);
        r2.m = new mo4(r2, r2);
        r2.n = r18.b.k();
        r2.o = new af();
        r2.p = new sj6();
        r2.q = oh7.v(Boolean.FALSE);
        r2.r = oh7.o(new kd(r2, r12));
        r2.s = r18.t;
        r2.t = r18.q;
        r2.u = new ur5();
        int r13 = 3;
        ve6 r0 = new ve6(3);
        r0.c0(j79.c);
        r0.Z(r2.getDensity());
        r0.e0(r2.getViewConfiguration());
        r0.d0(new pd(r2).J(((mo4) r2.getFocusOwner()).e).J(r2.getDragAndDropManager().c));
        r2.v = r0;
        kj7 r1 = ts5.a;
        r2.w = new kj7();
        r2.getLayoutNodes();
        r2.x = new wx8(r2);
        r2.y = new nl9(r2.getRoot(), new u84(), r2.getLayoutNodes());
        wd r14 = new wd(r2);
        r2.z = r14;
        r2.A = new je(r2, new jd(0, r2, de.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 0));
        r2.B = r18.j;
        r2.C = new qf(r2);
        r2.D = new ah0();
        r2.E = new yj7();
        r2.I = new kh7();
        ve6 r3 = r2.getRoot();
        bi r4 = new bi();
        r4.b = r3;
        r4.c = new fa5((mq5) r3.E.d);
        r4.d = new cic(13);
        r4.e = new ia5();
        r2.J = r4;
        r2.K = oh7.v(new Configuration(r17.getResources().getConfiguration()));
        r2.L = oh7.o(new kd(r2, r11));
        m93 r6 = null;
        if (f() == false) goto L5;
        mc r5 = new mc(r2, r2.getAutofillTree());
    L6:
        r2.M = r5;
        if (f() == false) goto L13;
        AutofillManager r7 = (AutofillManager) r17.getSystemService(AutofillManager.class);
        if (r7 == null) goto L12;
        r2 = this;
        pc r8 = new pc(new yg0(r7), getSemanticsOwner(), this, getRectManager(), r17.getPackageName());
    L14:
        r2.N = r8;
        r2.S0 = r18.l;
        r2.T0 = r18.m;
        r2.U0 = new g38(new md(r2, r11));
        r2.Z0 = new e07(r2.getRoot());
        r2.a1 = 9223372034707292159L;
        r2.b1 = new int[]{0, 0};
        float[] r9 = ku5.j0();
        r2.c1 = r9;
        r2.d1 = ku5.j0();
        r2.e1 = ku5.j0();
        r2.f1 = -1;
        r2.h1 = 9187343241974906880L;
        r2.i1 = oh7.v(null);
        r2.j1 = oh7.o(new kd(r2, r13));
        r2.n1 = new AtomicReference(null);
        r2.p1 = r18.n;
        r2.q1 = r18.o;
        int r10 = r17.getResources().getConfiguration().getLayoutDirection();
        int[] r15 = ao4.a;
        ge6 r16 = ge6.a;
        if (r10 == 0) goto L19;
        if (r10 == 1) goto L18;
        ge6 r19 = null;
    L20:
        if (r19 == null) goto L23;
        r16 = r19;
    L23:
        r2.r1 = oh7.v(r16);
        r2.s1 = r18.p;
        int r20 = 2;
        if (r2.isInTouchMode() == false) goto L26;
        int r21 = 1;
    L27:
        r2.t1 = new jr5(r21);
        gg7 r22 = new gg7();
        new rk7(0, new ii0[16]);
        new rk7(0, new q4c[16]);
        new rk7(0, new ve6[16]);
        new rk7(0, new q4c[16]);
        r2.u1 = r22;
        ti r23 = new ti();
        new b00(new wg(r11, r23));
        r2.v1 = r23;
        r2.y1 = new a79(9);
        r2.z1 = new yj7();
        r2.C1 = new a9(r11, r2);
        r2.D1 = new cd(r2, r11);
        md r24 = new md(r2, r12);
        bp5 r25 = new bp5();
        r25.c = r24;
        r25.b = 0;
        r25.d = new GestureDetector(r17, new ap5(r25));
        r2.F1 = r25;
        r2.G1 = new kd(r2, r20);
        int r26 = Build.VERSION.SDK_INT;
        if (r26 >= 29) goto L30;
        jy0 r27 = new ky0(r9);
    L31:
        r2.H1 = r27;
        r2.addOnAttachStateChangeListener(r2.A);
        r2.setWillNotDraw(false);
        r2.setFocusable(true);
        if (r26 < 26) goto L34;
        ce.a.a(r2, 1, false);
    L34:
        r2.setFocusableInTouchMode(true);
        r2.setClipChildren(false);
        hmb.j(r2, r14);
        r2.setOnDragListener(r2.getDragAndDropManager());
        r2.getRoot().d(r2);
        if (r26 < 29) goto L38;
        yd.a.a(r2);
    L38:
        if (o() == false) goto L41;
        View r28 = new View(r17);
        r28.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
        r28.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
        r2.l = r28;
        r2.addView(r28, -1);
    L41:
        if (r26 < 31) goto L43;
        r6 = new m93();
    L43:
        r2.K1 = r6;
        r2.M1 = new nd(r2);
        return;
    L30:
        r27 = new ly0();
        goto L31
    L26:
        r21 = 2;
        goto L27
    L18:
        r19 = ge6.b;
        goto L20
    L19:
        r19 = r16;
        goto L20
    L12:
        throw ec1.i("Autofill service could not be located.");
    L13:
        r8 = null;
        goto L14
    L5:
        r5 = null;
        goto L6
    }

    public static final void b(AndroidComposeView r2, int r3, AccessibilityNodeInfo r4, String r5) {
        wd r6 = r2.z;
        if (lu5.b(r5, r6.D) == false) goto L9;
        int r7 = r6.B.d(r3);
        if (r7 == (-1)) goto L14;
        r4.getExtras().putInt(r5, r7);
        return;
    L14:
        return;
    L9:
        if (lu5.b(r5, r6.E) == false) goto L15;
        int r8 = r6.C.d(r3);
        if (r8 == (-1)) goto L16;
        r4.getExtras().putInt(r5, r8);
        return;
    L16:
        return;
    }

    public static final /* synthetic */ boolean c(AndroidComposeView r0, KeyEvent r1) {
        return super.dispatchKeyEvent(r1);
    }

    public static final /* synthetic */ void d(AndroidComposeView r0) {
        r0.get_viewTreeOwners();
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT < 26) goto L6;
        return true;
    L6:
        return false;
    }

    public static void g(ViewGroup r4) {
        int r0 = r4.getChildCount();
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L11;
        View r2 = r4.getChildAt(r1);
        if ((r2 instanceof AndroidComposeView) == false) goto L8;
        ((AndroidComposeView) r2).w();
    L10:
        r1 = r1 + 1;
        goto L3
    L8:
        if ((r2 instanceof ViewGroup) == false) goto L10;
        g((ViewGroup) r2);
        goto L10
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.r.getValue()).booleanValue();
    }

    @kt3
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    private final era getLegacyTextInputServiceAndroid() {
        era r0 = this.l1;
        if (r0 != null) goto L6;
        era r1 = new era(getView(), this);
        this.l1 = r1;
        return r1;
    L6:
        return r0;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m2getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @kt3
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    private final e53 get_composeViewContext() {
        return (e53) this.a.getValue();
    }

    private final hd get_viewTreeOwners() {
        ec1.x(this.i1.getValue());
        return null;
    }

    public static long h(int r4) {
        int r0 = View.MeasureSpec.getMode(r4);
        int r5 = View.MeasureSpec.getSize(r4);
        if (r0 == Integer.MIN_VALUE) goto L14;
        if (r0 != 0) goto L6;
        return 2147483647L;
    L6:
        if (r0 != 1073741824) goto L9;
        long r1 = r5;
        return r1 | (r1 << 32);
    L9:
        iea.p();
        return 0;
    L14:
        return r5;
    }

    public static View j(View r4, int r5) {
        if (Build.VERSION.SDK_INT >= 29) goto L15;
        Method r0 = View.class.getDeclaredMethod("getAccessibilityViewId", null);
        r0.setAccessible(true);
        if (lu5.b(r0.invoke(r4, null), Integer.valueOf(r5)) == false) goto L8;
        return r4;
    L8:
        if ((r4 instanceof ViewGroup) == false) goto L15;
        ViewGroup r6 = (ViewGroup) r4;
        int r1 = r6.getChildCount();
        int r2 = 0;
    L10:
        if (r2 >= r1) goto L15;
        View r3 = j(r6.getChildAt(r2), r5);
        if (r3 != null) goto L13;
        r2 = r2 + 1;
        goto L10
    L13:
        return r3;
    L15:
        return null;
    }

    public static void m(ve6 r3) {
        r3.C();
        rk7 r4 = r3.y();
        Object[] r0 = r4.a;
        int r5 = r4.c;
        int r1 = 0;
    L3:
        if (r1 >= r5) goto L5;
        m((ve6) r0[r1]);
        r1 = r1 + 1;
        goto L3
    }

    public static boolean o() {
        if (Build.VERSION.SDK_INT < 35) goto L6;
        return true;
    L6:
        return false;
    }

    public static boolean p(MotionEvent r8) {
        if ((Float.floatToRawIntBits(r8.getX()) & Integer.MAX_VALUE) < 2139095040) goto L5;
    L11:
        boolean r0 = true;
    L12:
        if (r0 == true) goto L28;
        int r5 = r8.getPointerCount();
        int r6 = 1;
    L14:
        if (r6 >= r5) goto L28;
        if ((Float.floatToRawIntBits(r8.getX(r6)) & Integer.MAX_VALUE) < 2139095040) goto L18;
    L25:
        r0 = true;
    L26:
        if (r0 == true) goto L28;
        r6 = r6 + 1;
        goto L14
    L18:
        if ((Float.floatToRawIntBits(r8.getY(r6)) & Integer.MAX_VALUE) >= 2139095040) goto L25;
        if (Build.VERSION.SDK_INT >= 29) goto L22;
    L24:
        r0 = false;
        goto L26
    L22:
        if (lh7.a.a(r8, r6) == true) goto L24;
    L28:
        return r0;
    L5:
        if ((Float.floatToRawIntBits(r8.getY()) & Integer.MAX_VALUE) >= 2139095040) goto L11;
        if ((Float.floatToRawIntBits(r8.getRawX()) & Integer.MAX_VALUE) >= 2139095040) goto L11;
        if ((Float.floatToRawIntBits(r8.getRawY()) & Integer.MAX_VALUE) >= 2139095040) goto L11;
        r0 = false;
        goto L12
    }

    private final void setAttached(boolean r1) {
        this.q.setValue(Boolean.valueOf(r1));
    }

    private void setDensity(et3 r1) {
        this.k.setValue(r1);
    }

    private void setFontFamilyResolver(lp4 r1) {
        this.q1.setValue(r1);
    }

    private void setLayoutDirection(ge6 r1) {
        this.r1.setValue(r1);
    }

    private final void set_composeViewContext(e53 r1) {
        this.a.setValue(r1);
    }

    private final void set_viewTreeOwners(hd r1) {
        this.i1.setValue(r1);
    }

    public final void A() {
        wd r0 = this.z;
        r0.x = true;
        Handler r2 = r0.d.getHandler();
        if (r0.q() == true) goto L5;
    L8:
        je r4 = this.A;
        r4.g = true;
        Handler r1 = r4.a.getHandler();
        if (r4.d() == true) goto L11;
        return;
    L11:
        if (r4.m == true) goto L16;
        if (r1 == null) goto L17;
        r4.m = true;
        r1.post(r4.n);
        return;
    L17:
        return;
    L16:
        return;
    L5:
        if (r0.I == true) goto L8;
        if (r2 == null) goto L8;
        r0.I = true;
        r2.post(r0.K);
        goto L8
    }

    public final void B() {
        if (this.g1 == true) goto L13;
        long r0 = AnimationUtils.currentAnimationTimeMillis();
        if (r0 == this.f1) goto L14;
        this.f1 = r0;
        jy0 r1 = this.H1;
        float[] r2 = this.d1;
        r1.a(this, r2);
        xp0.K(r2, this.e1);
        ViewParent r3 = getParent();
        View r4 = this;
    L8:
        if ((r3 instanceof ViewGroup) == false) goto L10;
        r4 = (View) r3;
        r3 = ((ViewGroup) r4).getParent();
        goto L8
    L10:
        int[] r5 = this.b1;
        r4.getLocationOnScreen(r5);
        float r6 = r5[0];
        float r7 = r5[1];
        r4.getLocationInWindow(r5);
        float r8 = r5[0];
        float r9 = r7 - r5[1];
        this.h1 = (Float.floatToRawIntBits(r6 - r8) << 32) | (((long) Float.floatToRawIntBits(r9)) & 4294967295L);
        return;
    L14:
        return;
    }

    public final void C(MotionEvent r10) {
        this.f1 = AnimationUtils.currentAnimationTimeMillis();
        jy0 r0 = this.H1;
        float[] r1 = this.d1;
        r0.a(this, r1);
        xp0.K(r1, this.e1);
        float r2 = r10.getX();
        float r3 = r10.getY();
        long r4 = ku5.v0((Float.floatToRawIntBits(r2) << 32) | (Float.floatToRawIntBits(r3) & 4294967295L), r1);
        float r5 = r10.getRawX() - Float.intBitsToFloat((int) (r4 >> 32));
        float r11 = r10.getRawY() - Float.intBitsToFloat((int) (r4 & 4294967295L));
        this.h1 = (Float.floatToRawIntBits(r5) << 32) | (((long) Float.floatToRawIntBits(r11)) & 4294967295L);
    }

    public final boolean D() {
        if (isFocused() == false) goto L7;
        return true;
    L7:
        return super.requestFocus(130, null);
    }

    public final void E(ve6 r4) {
        if (isLayoutRequested() == false) goto L5;
        return;
    L5:
        if (isAttachedToWindow() == false) goto L41;
        if (r4 == null) goto L25;
    L7:
        if (r4 == null) goto L21;
        if (r4.r() != 1) goto L21;
        if (this.Y0 == true) goto L19;
        ve6 r0 = r4.u();
        if (r0 == null) goto L21;
        long r1 = ((mq5) r0.E.d).d;
        if (i83.g(r1) == false) goto L19;
        if (i83.f(r1) == true) goto L21;
    L19:
        r4 = r4.u();
    L21:
        if (r4 != getRoot()) goto L25;
        requestLayout();
        return;
    L25:
        if (getWidth() != 0) goto L27;
    L31:
        requestLayout();
        return;
    L27:
        if (getHeight() == 0) goto L31;
        invalidate();
        return;
    }

    public final long F(long r7) {
        B();
        float r1 = Float.intBitsToFloat((int) (r7 >> 32)) - Float.intBitsToFloat((int) (this.h1 >> 32));
        float r8 = Float.intBitsToFloat((int) (r7 & 4294967295L)) - Float.intBitsToFloat((int) (this.h1 & 4294967295L));
        long r4 = Float.floatToRawIntBits(r1);
        return ku5.v0((((long) Float.floatToRawIntBits(r8)) & 4294967295L) | (r4 << 32), this.e1);
    }

    public final int G(MotionEvent r11) {
        if (this.I1 == false) goto L5;
        this.I1 = false;
        sj6 r0 = getComposeViewContext().s;
        int r2 = r11.getMetaState();
        r0.getClass();
        ltb.a.setValue(new di8(r2));
    L5:
        kh7 r1 = this.I;
        xnc r3 = r1.c(r11, this);
        int r4 = r11.getActionMasked();
        bi r5 = this.J;
        if (r3 == null) goto L30;
        List r6 = (List) r3.a;
        int r7 = r6.size() - 1;
        if (r7 < 0) goto L17;
    L9:
        int r8 = r7 - 1;
        Object r9 = r6.get(r7);
        if (((zh8) r9).e == false) goto L14;
        if (r4 == 0) goto L18;
        if (r4 != 5) goto L14;
    L18:
        zh8 r10 = (zh8) r9;
        if (r10 == null) goto L21;
        this.b = r10.d;
    L21:
        int r12 = r5.h(r3, this, q(r11));
        r3.b = null;
        if (r4 == 0) goto L25;
        if (r4 == 5) goto L25;
    L26:
        return r12;
    L25:
        if ((r12 & 1) != 0) goto L26;
        int r13 = r11.getPointerId(r11.getActionIndex());
        r1.c.delete(r13);
        r1.b.delete(r13);
        return r12;
    L14:
        if (r8 < 0) goto L17;
        r7 = r8;
    L17:
        r9 = null;
        goto L18
    L30:
        if (r5.a == true) goto L32;
        ((ts6) ((cic) r5.d).a).a();
        ((fa5) r5.c).c();
    L32:
        return 0;
    }

    public final void H(MotionEvent r18, int r19, long r20, boolean r22) {
        int r2 = r18.getActionMasked();
        int r3 = -1;
        if (r2 == 1) goto L9;
        if (r2 != 6) goto L13;
        r3 = r18.getActionIndex();
    L13:
        int r4 = r18.getPointerCount();
        if (r3 < 0) goto L16;
        int r7 = 1;
    L17:
        int r5 = r4 - r7;
        if (r5 != 0) goto L20;
        return;
    L20:
        MotionEvent.PointerProperties[] r8 = new MotionEvent.PointerProperties[r5];
        int r9 = 0;
    L21:
        if (r9 >= r5) goto L23;
        r8[r9] = new MotionEvent.PointerProperties();
        r9 = r9 + 1;
        goto L21
    L23:
        MotionEvent.PointerCoords[] r10 = new MotionEvent.PointerCoords[r5];
        int r11 = 0;
    L24:
        if (r11 >= r5) goto L26;
        r10[r11] = new MotionEvent.PointerCoords();
        r11 = r11 + 1;
        goto L24
    L26:
        int r12 = 0;
    L27:
        if (r12 >= r5) goto L34;
        if (r3 < 0) goto L32;
        if (r12 < r3) goto L32;
        int r13 = 1;
    L33:
        int r14 = r13 + r12;
        r18.getPointerProperties(r14, r8[r12]);
        MotionEvent.PointerCoords r15 = r10[r12];
        r18.getPointerCoords(r14, r15);
        float r16 = r15.x;
        float r17 = r15.y;
        long r110 = Float.floatToRawIntBits(r16);
        long r6 = s((((long) Float.floatToRawIntBits(r17)) & 4294967295L) | (r110 << 32));
        r15.x = Float.intBitsToFloat((int) (r6 >> 32));
        r15.y = Float.intBitsToFloat((int) (r6 & 4294967295L));
        r12 = r12 + 1;
    L32:
        r13 = 0;
        goto L33
    L34:
        if (r22 == false) goto L36;
        int r111 = 0;
    L38:
        if (r18.getDownTime() != r18.getEventTime()) goto L40;
        long r21 = r20;
    L41:
        MotionEvent r1 = MotionEvent.obtain(r21, r20, r19, r5, r8, r10, r18.getMetaState(), r111, r18.getXPrecision(), r18.getYPrecision(), r18.getDeviceId(), r18.getEdgeFlags(), r18.getSource(), r18.getFlags());
        this.J.h(this.I.c(r1, this), this, true);
        r1.recycle();
        return;
    L40:
        r21 = r18.getDownTime();
        goto L41
    L36:
        r111 = r18.getButtonState();
        goto L38
    L16:
        r7 = 0;
        goto L17
    L9:
        if (r19 == 9) goto L13;
        if (r19 == 10) goto L13;
        r3 = 0;
        goto L13
    }

    public final void I(rx4 r8, ob3 r9) {
        if ((r9 instanceof qd) == false) goto L7;
        qd r0 = (qd) r9;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r10 = r0.d;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        hm7.y(r10);
    L17:
        ne3.m();
        return;
    L14:
        hm7.y(r10);
        md r3 = new md(this, 2);
        r0.f = 1;
        AtomicReference r4 = this.n1;
        if (b8b.Q(new sf4(r3, r4, r8, null, 23), r0) != qc3.a) goto L17;
        return;
    L7:
        r0 = new qd(this, r9);
        goto L8
    }

    public final void J(Configuration r4) {
        Configuration r0 = getConfiguration();
        if (lu5.b(r0, r4) == true) goto L15;
        setConfiguration(new Configuration(r4));
        if (r0.fontScale == r4.fontScale) goto L7;
    L8:
        setDensity(de.i(getContext()));
    L10:
        if ((r0.diff(r4) & (-1342235264)) == 0) goto L16;
        h68 r5 = this.p.b;
        if (r5 == null) goto L17;
        r5.setValue(kv6.u(this));
        return;
    L17:
        return;
    L16:
        return;
    L7:
        if (r0.densityDpi == r4.densityDpi) goto L10;
    }

    public final void K() {
        int[] r1 = this.b1;
        getLocationOnScreen(r1);
        long r2 = this.a1;
        int r5 = (int) (r2 >> 32);
        int r3 = (int) (r2 & 4294967295L);
        boolean r4 = false;
        int r8 = r1[0];
        if (r5 == r8) goto L5;
    L8:
        this.a1 = (4294967295L & ((long) r1[1])) | (((long) r8) << 32);
        if (r5 == Integer.MAX_VALUE) goto L15;
        if (r3 == Integer.MAX_VALUE) goto L15;
        rk7 r6 = getRoot().y();
        Object[] r7 = r6.a;
        int r9 = r6.c;
        int r10 = 0;
    L12:
        if (r10 >= r9) goto L14;
        ((ve6) r7[r10]).F.p.H0();
        r10 = r10 + 1;
        goto L12
    L14:
        boolean r11 = true;
    L16:
        B();
        View r12 = this.L1;
        if (r12 != null) goto L19;
        r12 = getRootView();
        this.L1 = r12;
    L19:
        wx8 r13 = getRectManager();
        long r14 = this.a1;
        long r15 = f8c.X(this.h1);
        int r16 = r12.getWidth();
        int r17 = r12.getHeight();
        r13.getClass();
        float[] r18 = this.d1;
        if (r18.length >= 16) goto L23;
        int r19 = 0;
    L53:
        jta r110 = r13.c;
        if ((r19 & 2) == 0) goto L58;
        r18 = null;
    L58:
        if (r110.c(r14, r15, r18, r16, r17) == false) goto L60;
    L61:
        r4 = true;
    L62:
        r13.f = r4;
        this.Z0.e(r11);
        getRectManager().a();
        return;
    L60:
        if (r13.f == false) goto L62;
    L23:
        if (r18[0] == 1.0f) goto L25;
    L41:
        int r20 = 0;
    L43:
        if (r18[12] == l11l111lI1l.l111l1111lI1l) goto L45;
    L51:
        int r21 = 0;
    L52:
        r19 = (r20 << 1) | r21;
        goto L53
    L45:
        if (r18[13] != l11l111lI1l.l111l1111lI1l) goto L51;
        if (r18[14] != l11l111lI1l.l111l1111lI1l) goto L51;
        if (r18[15] != 1.0f) goto L51;
        r21 = 1;
        goto L52
    L25:
        if (r18[1] != l11l111lI1l.l111l1111lI1l) goto L41;
        if (r18[2] != l11l111lI1l.l111l1111lI1l) goto L41;
        if (r18[4] != l11l111lI1l.l111l1111lI1l) goto L41;
        if (r18[5] != 1.0f) goto L41;
        if (r18[6] != l11l111lI1l.l111l1111lI1l) goto L41;
        if (r18[8] != l11l111lI1l.l111l1111lI1l) goto L41;
        if (r18[9] != l11l111lI1l.l111l1111lI1l) goto L41;
        if (r18[10] != 1.0f) goto L41;
        r20 = 1;
    L15:
        r11 = false;
        goto L16
    L5:
        if (r3 != r1[1]) goto L8;
        if (this.f1 >= 0) goto L15;
        goto L8
    }

    public final void L(float r3) {
        if (o() == true) goto L5;
        return;
    L5:
        if (r3 <= l11l111lI1l.l111l1111lI1l) goto L13;
        if (Float.isNaN(this.A1) == false) goto L9;
    L10:
        this.A1 = r3;
        return;
    L9:
        if (r3 > this.A1) goto L10;
        return;
    L13:
        if (r3 < l11l111lI1l.l111l1111lI1l) goto L15;
        return;
    L15:
        if (Float.isNaN(this.B1) == false) goto L17;
    L18:
        this.B1 = r3;
        return;
    L17:
        if (r3 < this.B1) goto L18;
    }

    @Override // defpackage.co4
    public final void a(yo4 r13, yo4 r14) {
        if (r13 == null) goto L109;
        yo4 r12 = r13;
        if (r12.a.n == true) goto L6;
        zp5.c("visitAncestors called on an unattached node");
    L6:
        dg7 r15 = r12.a;
        ve6 r16 = b8b.j0(r13);
        hk7 r0 = null;
        ArrayList r2 = null;
    L8:
        if (r16 == null) goto L50;
        if ((((dg7) r16.E.g).d & 2097152) == 0) goto L44;
    L11:
        if (r15 == null) goto L44;
        if ((r15.c & 2097152) == 0) goto L43;
        dg7 r7 = r15;
        rk7 r8 = null;
    L15:
        if (r7 == null) goto L43;
        if ((r7 instanceof zo5) == false) goto L21;
        if (r2 != null) goto L20;
        r2 = new ArrayList();
    L20:
        r2.add(r7);
        boolean r9 = false;
    L22:
        if (r9 == false) goto L42;
        if ((r7.c & 2097152) == 0) goto L42;
        if ((r7 instanceof ks3) == false) goto L42;
        dg7 r10 = ((ks3) r7).p;
        int r11 = 0;
    L28:
        if (r10 == null) goto L40;
        if ((r10.c & 2097152) == 0) goto L39;
        r11 = r11 + 1;
        if (r11 != 1) goto L34;
        r7 = r10;
        goto L39
    L34:
        if (r8 != null) goto L36;
        r8 = new rk7(0, new dg7[16]);
    L36:
        if (r7 == null) goto L38;
        r8.b(r7);
        r7 = null;
    L38:
        r8.b(r10);
    L39:
        r10 = r10.f;
        goto L28
    L40:
        if (r11 == 1) goto L15;
    L42:
        r7 = b8b.B(r8);
        goto L15
    L21:
        r9 = true;
    L43:
        r15 = r15.e;
    L44:
        r16 = r16.u();
        if (r16 == null) goto L49;
        qi r17 = r16.E;
        if (r17 == null) goto L49;
        r15 = (lla) r17.f;
    L49:
        r15 = null;
        goto L8
    L50:
        if (r2 == null) goto L155;
        if (r14 != null) goto L54;
    L100:
        int r18 = r2.size();
        int r19 = 0;
    L101:
        if (r19 >= r18) goto L156;
        zo5 r110 = (zo5) r2.get(r19);
        if (r0 == null) goto L105;
        boolean r1 = r0.c(r110);
    L106:
        if (r1 == true) goto L108;
        r110.z0();
    L108:
        r19 = r19 + 1;
        goto L101
    L105:
        r1 = false;
        goto L106
    L156:
        return;
    L54:
        if (r14.a.n == true) goto L56;
        zp5.c("visitAncestors called on an unattached node");
    L56:
        dg7 r111 = r14.a;
        ve6 r112 = b8b.j0(r14);
        hk7 r113 = null;
    L57:
        if (r112 == null) goto L99;
        if ((((dg7) r112.E.g).d & 2097152) == 0) goto L93;
    L60:
        if (r111 == null) goto L93;
        if ((r111.c & 2097152) == 0) goto L92;
        dg7 r3 = r111;
        rk7 r20 = null;
    L64:
        if (r3 == null) goto L92;
        if ((r3 instanceof zo5) == false) goto L70;
        if (r113 != null) goto L69;
        hk7 r114 = je9.a;
        r113 = new hk7();
    L69:
        r113.a(r3);
        boolean r21 = false;
    L71:
        if (r21 == false) goto L91;
        if ((r3.c & 2097152) == 0) goto L91;
        if ((r3 instanceof ks3) == false) goto L91;
        dg7 r22 = ((ks3) r3).p;
        int r23 = 0;
    L77:
        if (r22 == null) goto L89;
        if ((r22.c & 2097152) == 0) goto L88;
        r23 = r23 + 1;
        if (r23 != 1) goto L83;
        r3 = r22;
        goto L88
    L83:
        if (r20 != null) goto L85;
        r20 = new rk7(0, new dg7[16]);
    L85:
        if (r3 == null) goto L87;
        r20.b(r3);
        r3 = null;
    L87:
        r20.b(r22);
    L88:
        r22 = r22.f;
        goto L77
    L89:
        if (r23 == 1) goto L64;
    L91:
        r3 = b8b.B(r20);
        goto L64
    L70:
        r21 = true;
    L92:
        r111 = r111.e;
    L93:
        r112 = r112.u();
        if (r112 == null) goto L98;
        qi r115 = r112.E;
        if (r115 == null) goto L98;
        r111 = (lla) r115.f;
    L98:
        r111 = null;
        goto L57
    L99:
        r0 = r113;
        goto L100
    L155:
        return;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList r14, int r15, int r16) {
        yo4 r0 = ((mo4) getFocusOwner()).c;
        if (r0.n == true) goto L6;
        return;
    L6:
        if (r0.a.n == true) goto L8;
        zp5.c("visitSubtreeIf called on an unattached node");
    L8:
        rk7 r1 = new rk7(0, new dg7[16]);
        dg7 r2 = r0.a;
        dg7 r4 = r2.f;
        if (r4 != null) goto L11;
        b8b.z(r1, r2);
    L12:
        int r3 = r1.c;
        if (r3 == 0) goto L151;
        dg7 r5 = (dg7) r1.k(r3 - 1);
        if ((r5.d & 1024) == 0) goto L110;
        dg7 r6 = r5;
    L17:
        if (r6 == null) goto L110;
        if (r6.n == false) goto L110;
        if ((r6.c & 1024) == 0) goto L109;
        dg7 r7 = r6;
        rk7 r8 = null;
    L23:
        if (r7 == null) goto L109;
        if ((r7 instanceof yo4) == true) goto L26;
        if ((r7.c & 1024) == 0) goto L108;
        if ((r7 instanceof ks3) == false) goto L108;
        dg7 r9 = ((ks3) r7).p;
        int r11 = 0;
    L94:
        if (r9 == null) goto L106;
        if ((r9.c & 1024) == 0) goto L105;
        r11 = r11 + 1;
        if (r11 != 1) goto L100;
        r7 = r9;
        goto L105
    L100:
        if (r8 != null) goto L102;
        r8 = new rk7(0, new dg7[16]);
    L102:
        if (r7 == null) goto L104;
        r8.b(r7);
        r7 = null;
    L104:
        r8.b(r9);
    L105:
        r9 = r9.f;
        goto L94
    L106:
        if (r11 == 1) goto L23;
    L108:
        r7 = b8b.B(r8);
        goto L23
    L26:
        yo4 r10 = (yo4) r7;
        if (r10.n == false) goto L108;
        if (r10.s1().a == false) goto L108;
        super.addFocusables(r14, r15, r16);
        yo4 r12 = ((mo4) getFocusOwner()).c;
        if (r12.n == true) goto L34;
    L86:
        if (r14 == null) goto L111;
        r14.remove(this);
        return;
    L111:
        return;
    L34:
        if (r12.a.n == true) goto L36;
        zp5.c("visitSubtreeIf called on an unattached node");
    L36:
        rk7 r13 = new rk7(0, new dg7[16]);
        dg7 r17 = r12.a;
        dg7 r18 = r17.f;
        if (r18 != null) goto L39;
        b8b.z(r13, r17);
    L40:
        int r19 = r13.c;
        if (r19 == 0) goto L86;
        dg7 r20 = (dg7) r13.k(r19 - 1);
        if ((r20.d & 1024) == 0) goto L85;
        dg7 r21 = r20;
    L45:
        if (r21 == null) goto L85;
        if (r21.n == false) goto L85;
        if ((r21.c & 1024) == 0) goto L84;
        dg7 r22 = r21;
        rk7 r23 = null;
    L51:
        if (r22 == null) goto L84;
        if ((r22 instanceof yo4) == true) goto L54;
        if ((r22.c & 1024) == 0) goto L83;
        if ((r22 instanceof ks3) == false) goto L83;
        dg7 r24 = ((ks3) r22).p;
        int r25 = 0;
    L69:
        if (r24 == null) goto L81;
        if ((r24.c & 1024) == 0) goto L80;
        r25 = r25 + 1;
        if (r25 != 1) goto L75;
        r22 = r24;
        goto L80
    L75:
        if (r23 != null) goto L77;
        r23 = new rk7(0, new dg7[16]);
    L77:
        if (r22 == null) goto L79;
        r23.b(r22);
        r22 = null;
    L79:
        r23.b(r24);
    L80:
        r24 = r24.f;
        goto L69
    L81:
        if (r25 == 1) goto L51;
    L83:
        r22 = b8b.B(r23);
        goto L51
    L54:
        yo4 r26 = (yo4) r22;
        if (r26.n == false) goto L83;
        oo4 r27 = r26.s1();
        if (r26.n == false) goto L83;
        if (r26.o == true) goto L83;
        if (r27.a == false) goto L83;
        return;
    L84:
        r21 = r21.f;
    L85:
        b8b.z(r13, r20);
        goto L40
    L39:
        r13.b(r18);
    L109:
        r6 = r6.f;
    L110:
        b8b.z(r1, r5);
        goto L12
    L151:
        return;
    L11:
        r1.b(r4);
        goto L12
    }

    @Override // android.view.ViewGroup
    public final void addView(View r2) {
        addView(r2, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View r3, int r4) {
        ViewGroup.LayoutParams r0 = r3.getLayoutParams();
        if (r0 != null) goto L5;
        r0 = generateDefaultLayoutParams();
    L5:
        addViewInLayout(r3, r4, r0, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View r2, int r3, int r4) {
        ViewGroup.LayoutParams r0 = generateDefaultLayoutParams();
        r0.width = r3;
        r0.height = r4;
        addViewInLayout(r2, -1, r0, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View r2, int r3, ViewGroup.LayoutParams r4) {
        addViewInLayout(r2, r3, r4, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View r3, ViewGroup.LayoutParams r4) {
        addViewInLayout(r3, -1, r4, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray r2) {
        if (f() == false) goto L11;
        pc r0 = this.N;
        if (r0 == null) goto L7;
        r0.b(r2);
    L7:
        mc r1 = this.M;
        if (r1 == null) goto L12;
        gs5.J(r1, r2);
        return;
    L12:
        return;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int r4) {
        long r1 = this.b;
        return this.z.h(r4, r1, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int r4) {
        long r1 = this.b;
        return this.z.h(r4, r1, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas r7) {
        yj7 r0 = this.E;
        if (isAttachedToWindow() == true) goto L5;
        m(getRoot());
    L5:
        t(true);
        y4a.j().m();
        this.G = true;
        Trace.beginSection("AndroidOwner:draw");
        gn1 r1 = this.s;     // Catch: Throwable -> L24
        xc r2 = r1.a;     // Catch: Throwable -> L24
        Canvas r3 = r2.a;     // Catch: Throwable -> L24
        r2.a = r7;     // Catch: Throwable -> L24
        getRoot().i(r2, null);     // Catch: Throwable -> L24
        r1.a.a = r3;     // Catch: Throwable -> L24
        if (r0.i() == false) goto L11;
        int r4 = r0.b;     // Catch: Throwable -> L24
        int r5 = 0;
    L9:
        if (r5 >= r4) goto L11;
        ((b55) ((d38) r0.f(r5))).g();     // Catch: Throwable -> L24
        r5 = r5 + 1;     // Catch: Throwable -> L24
    L11:
        int r6 = ViewLayer.a;     // Catch: Throwable -> L24
        r0.d();     // Catch: Throwable -> L24
        this.G = false;     // Catch: Throwable -> L24
        Trace.endSection();
        yj7 r8 = this.F;
        if (r8 == null) goto L16;
        r0.b(r8);
        r8.d();
    L16:
        if (o() == false) goto L30;
        mp.a(this, this.A1);
        View r9 = this.l;
        if (r9 == null) goto L22;
        mp.a(r9, this.B1);
        if (Float.isNaN(this.B1) == true) goto L22;
        r9.invalidate();
        drawChild(r7, r9, getDrawingTime());
    L22:
        this.A1 = Float.NaN;
        this.B1 = Float.NaN;
        return;
    L30:
        return;
    L24:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r43) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x014a: MOVE (r13v12 ?? I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (0 ??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) A[DECLARE_VAR] in method: androidx.compose.ui.platform.AndroidComposeView.dispatchGenericMotionEvent(android.view.MotionEvent):boolean, file: classes.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 2004
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent r24) {
        boolean r2 = this.E1;
        cd r3 = this.D1;
        if (r2 == false) goto L6;
        removeCallbacks(r3);
        r3.run();
    L6:
        if (p(r24) == false) goto L8;
    L69:
        return false;
    L8:
        if (isAttachedToWindow() == false) goto L69;
        wd r4 = this.z;
        AndroidComposeView r5 = r4.d;
        AccessibilityManager r6 = r4.g;
        if (r6.isEnabled() == true) goto L13;
    L46:
        int r7 = r24.getActionMasked();
        if (r7 == 7) goto L64;
        if (r7 != 10) goto L67;
        if (q(r24) == false) goto L67;
        if (r24.getToolType(0) == 3) goto L56;
    L58:
        MotionEvent r8 = this.w1;
        if (r8 == null) goto L61;
        r8.recycle();
    L61:
        this.w1 = MotionEvent.obtainNoHistory(r24);
        this.E1 = true;
        postDelayed(r3, 8);
        return false;
    L56:
        if (r24.getButtonState() == 0) goto L58;
    L67:
        if ((l(r24) & 1) == 0) goto L69;
        return true;
    L64:
        if (r(r24) == true) goto L67;
    L13:
        if (r6.isTouchExplorationEnabled() == false) goto L46;
        int r9 = r24.getAction();
        if (r9 != 7) goto L17;
    L26:
        float r10 = r24.getX();
        float r15 = r24.getY();
        r5.t(true);
        ia5 r20 = new ia5();
        ve6 r14 = r5.getRoot();
        long r11 = (Float.floatToRawIntBits(r10) << 32) | (((long) Float.floatToRawIntBits(r15)) & 4294967295L);
        qi r12 = r14.E;
        xr7 r13 = (xr7) r12.e;
        z59 r16 = xr7.X;
        ((xr7) r12.e).q1(xr7.T0, r13.i1(r11, true), r20, 1, true);
        yj7 r17 = r20.a;
        int r18 = r17.b - 1;
    L28:
        if ((-1) >= r18) goto L31;
        ve6 r19 = b8b.j0((dg7) r17.f(r18));
        if (r5.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(r19) != null) goto L31;
        if (r19.E.m(8) == false) goto L40;
        int r21 = r4.v(r19.b);
        kl9 r22 = mf7.c(r19, false);
        if (r0b.V(r22) == false) goto L40;
        dl9 r23 = r22.k();
        if (r23.a.c(pl9.B) == true) goto L40;
        int r110 = r21;
    L42:
        r5.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(r24);
        int r25 = r4.e;
        if (r25 == r110) goto L46;
        r4.e = r110;
        wd.z(r4, r110, 128, null, 12);
        wd.z(r4, r25, l1l11lI1l.l111l11111lIl, null, 12);
    L40:
        r18 = r18 - 1;
    L31:
        r110 = Integer.MIN_VALUE;
        goto L42
    L17:
        if (r9 == 9) goto L26;
        if (r9 != 10) goto L46;
        int r26 = r4.e;
        if (r26 == Integer.MIN_VALUE) goto L25;
        if (r26 == Integer.MIN_VALUE) goto L46;
        r4.e = Integer.MIN_VALUE;
        wd.z(r4, Integer.MIN_VALUE, 128, null, 12);
        wd.z(r4, r26, l1l11lI1l.l111l11111lIl, null, 12);
        goto L46
    L25:
        r5.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(r24);
        goto L46
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent r5) {
        int r1 = 1;
        if (isFocused() == false) goto L12;
        sj6 r0 = getComposeViewContext().s;
        int r2 = r5.getMetaState();
        r0.getClass();
        ltb.a.setValue(new di8(r2));
        ko4 r3 = getFocusOwner();
        mo4 r4 = (mo4) r3;
        if (r4.f(r5, d63.m) == false) goto L7;
    L11:
        return true;
    L7:
        if (super.dispatchKeyEvent(r5) == true) goto L11;
        return false;
    L12:
        ko4 r6 = getFocusOwner();
        mo4 r7 = (mo4) r6;
        return r7.f(r5, new z8(r1, this, r5));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent r12) {
        if (isFocused() == false) goto L49;
        mo4 r0 = (mo4) getFocusOwner();
        if (r0.d.e == false) goto L7;
        System.out.println("FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
        goto L49
    L7:
        yo4 r1 = g01.y(r0.c);
        if (r1 == null) goto L49;
        if (r1.a.n == true) goto L12;
        zp5.c("visitAncestors called on an unattached node");
    L12:
        dg7 r3 = r1.a;
        ve6 r2 = b8b.j0(r1);
    L13:
        if (r2 == null) goto L49;
        if ((((dg7) r2.E.g).d & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L42;
    L16:
        if (r3 == null) goto L42;
        if ((r3.c & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L41;
        dg7 r4 = r3;
        rk7 r7 = null;
    L20:
        if (r4 == null) goto L41;
        if ((r4.c & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L40;
        if ((r4 instanceof ks3) == false) goto L40;
        dg7 r8 = ((ks3) r4).p;
        int r9 = 0;
    L26:
        if (r8 == null) goto L38;
        if ((r8.c & WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT) == 0) goto L37;
        r9 = r9 + 1;
        if (r9 != 1) goto L32;
        r4 = r8;
        goto L37
    L32:
        if (r7 != null) goto L34;
        r7 = new rk7(0, new dg7[16]);
    L34:
        if (r4 == null) goto L36;
        r7.b(r4);
        r4 = null;
    L36:
        r7.b(r8);
    L37:
        r8 = r8.f;
        goto L26
    L38:
        if (r9 == 1) goto L20;
    L40:
        r4 = b8b.B(r7);
    L41:
        r3 = r3.e;
    L42:
        r2 = r2.u();
        if (r2 == null) goto L47;
        qi r5 = r2.E;
        if (r5 == null) goto L47;
        r3 = (lla) r5.f;
    L47:
        r3 = null;
    L49:
        if (super.dispatchKeyEventPreIme(r12) == false) goto L51;
        return true;
    L51:
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure r3) {
        if (Build.VERSION.SDK_INT >= 28) goto L6;
        xd.a.a(r3, getView());
        return;
    L6:
        super.dispatchProvideStructure(r3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent r11) {
        if (this.E1 == false) goto L14;
        cd r0 = this.D1;
        removeCallbacks(r0);
        MotionEvent r2 = this.w1;
        if (r11.getActionMasked() == 0) goto L7;
    L12:
        r0.run();
        goto L14
    L7:
        if (r2.getSource() != r11.getSource()) goto L12;
        if (r2.getToolType(0) != r11.getToolType(0)) goto L12;
        this.E1 = false;
    L14:
        if (p(r11) == false) goto L16;
    L60:
        return false;
    L16:
        if (isAttachedToWindow() == false) goto L60;
        if (r11.getActionMasked() == 2) goto L21;
    L23:
        int r1 = l(r11);
        if ((r1 & 2) == 0) goto L27;
        getParent().requestDisallowInterceptTouchEvent(true);
    L27:
        if (r11.getActionMasked() != 0) goto L29;
    L32:
        boolean r3 = true;
    L34:
        if (r11.isFromSource(8194) == false) goto L36;
    L39:
        boolean r4 = true;
    L40:
        if (r3 == false) goto L58;
        if (r4 == false) goto L58;
        Object r5 = getParent();
        if ((r5 instanceof View) == false) goto L45;
        View r6 = (View) r5;
    L46:
        if (r6 == null) goto L49;
        Object r7 = r6.getTag(R.id.auto_clear_focus_behavior_tag);
        if (r7 == null) goto L49;
    L51:
        if (r7.equals(new ue0(1)) == false) goto L58;
        yo4 r8 = ((mo4) getFocusOwner()).h();
        if (r8 == null) goto L58;
        xr7 r9 = b8b.i0(r8);
        tx8 r10 = q13.K(r9).J(r9, true);
        float r12 = r11.getX();
        float r13 = r11.getY();
        if (r10.a((Float.floatToRawIntBits(r12) << 32) | (((long) Float.floatToRawIntBits(r13)) & 4294967295L)) == true) goto L58;
        ((mo4) getFocusOwner()).b(false);
    L49:
        r7 = new ue0(1);
        goto L51
    L45:
        r6 = null;
    L58:
        if ((r1 & 1) == 0) goto L60;
        return true;
    L36:
        if (r11.isFromSource(1048584) == true) goto L39;
        r4 = false;
        goto L40
    L29:
        if (r11.getActionMasked() == 5) goto L32;
        r3 = false;
        goto L34
    L21:
        if (r(r11) == true) goto L23;
        goto L23
    }

    public final View findViewByAccessibilityIdTraversal(int r7) {
        if (Build.VERSION.SDK_INT < 29) goto L9;
        Method r0 = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", new Class[]{Integer.TYPE});     // Catch: NoSuchMethodException -> L12
        r0.setAccessible(true);     // Catch: NoSuchMethodException -> L12
        Object r6 = r0.invoke(this, new Object[]{Integer.valueOf(r7)});     // Catch: NoSuchMethodException -> L12
        if ((r6 instanceof View) == true) goto L7;
        return null;
    L7:
        return (View) r6;
    L9:
        return j(this, r7);
    L14:
        return null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View r8, int r9) {
        if (r8 == null) goto L44;
        if (this.Z0.b == true) goto L44;
        View r0 = FocusFinder.getInstance().findNextFocus((ViewGroup) getRootView(), r8, r9);
        tx8 r1 = null;
        if (r0 != null) goto L9;
    L11:
        r0 = null;
    L12:
        if (r8 != this) goto L18;
        yo4 r2 = g01.y(((mo4) getFocusOwner()).c);
        if (r2 == null) goto L16;
        r1 = g01.A(r2);
    L16:
        if (r1 != null) goto L19;
        r1 = ao4.a(r8, this);
    L19:
        rn4 r3 = ao4.d(r9);
        if (r3 == null) goto L22;
        int r4 = r3.a;
    L23:
        my8 r5 = new my8();
        if (((mo4) getFocusOwner()).g(r4, r1, new ld(r5, 0)) != null) goto L26;
        return r8;
    L26:
        Object r6 = r5.a;
        if (r6 != null) goto L31;
        if (r0 == null) goto L30;
    L42:
        return r0;
    L30:
        return super.focusSearch(r8, r9);
    L31:
        if (r0 != null) goto L34;
    L41:
        return this;
    L34:
        if (r4 == 1) goto L41;
        if (r4 == 2) goto L41;
        if (mf7.v(g01.A((yo4) r6), ao4.a(r0, this), r1, r4) == false) goto L42;
    L22:
        r4 = 6;
        goto L23
    L18:
        r1 = ao4.a(r8, this);
        goto L19
    L9:
        if (de.t(this, r0) == false) goto L11;
    L44:
        return super.focusSearch(r8, r9);
    }

    @Override // defpackage.e38
    public /* bridge */ /* synthetic */ e3 getAccessibilityManager() {
        return getAccessibilityManager();
    }

    @Override // defpackage.e38
    public lc getAccessibilityManager() {
        return this.B;
    }

    public final AndroidViewsHandler getAndroidViewsHandler$ui() {
        if (this.W0 != null) goto L6;
        AndroidViewsHandler r0 = new AndroidViewsHandler(getContext());
        this.W0 = r0;
        addView(r0, -1);
        requestLayout();
    L6:
        return this.W0;
    }

    @Override // defpackage.e38
    public sg0 getAutofill() {
        return this.M;
    }

    @Override // defpackage.e38
    public zg0 getAutofillManager() {
        return this.N;
    }

    @Override // defpackage.e38
    public ah0 getAutofillTree() {
        return this.D;
    }

    @Override // defpackage.e38
    public ad getClipboard() {
        return this.T0;
    }

    @Override // defpackage.e38
    public /* bridge */ /* synthetic */ mx2 getClipboard() {
        return getClipboard();
    }

    @Override // defpackage.e38
    public bd getClipboardManager() {
        return this.S0;
    }

    @Override // defpackage.e38
    public /* bridge */ /* synthetic */ nx2 getClipboardManager() {
        return getClipboardManager();
    }

    public final e53 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.J1;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.K.getValue();
    }

    public final je getContentCaptureManager$ui() {
        return this.A;
    }

    @Override // defpackage.e38
    public hc3 getCoroutineContext() {
        return this.n;
    }

    @Override // defpackage.e38
    public et3 getDensity() {
        return (et3) this.k.getValue();
    }

    @Override // defpackage.e38
    public /* bridge */ /* synthetic */ a04 getDragAndDropManager() {
        return getDragAndDropManager();
    }

    @Override // defpackage.e38
    public af getDragAndDropManager() {
        return this.o;
    }

    @Override // defpackage.ff8
    public tx8 getEmbeddedViewFocusRect() {
        if (isFocused() == false) goto L9;
        yo4 r2 = g01.y(((mo4) getFocusOwner()).c);
        if (r2 != null) goto L7;
        return null;
    L7:
        return g01.A(r2);
    L9:
        View r0 = findFocus();
        if (r0 != null) goto L12;
        return null;
    L12:
        return ao4.a(r0, this);
    }

    @Override // defpackage.e38
    public ko4 getFocusOwner() {
        return this.m;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect r5) {
        tx8 r0 = getEmbeddedViewFocusRect();
        if (r0 == null) goto L6;
        r5.left = Math.round(r0.a);
        r5.top = Math.round(r0.b);
        r5.right = Math.round(r0.c);
        r5.bottom = Math.round(r0.d);
        return;
    L6:
        ko4 r1 = getFocusOwner();
        mo4 r2 = (mo4) r1;
        if (lu5.b(r2.g(6, null, y6.d), Boolean.TRUE) == true) goto L10;
        r5.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        return;
    L10:
        super.getFocusedRect(r5);
    }

    @Override // defpackage.e38
    public lp4 getFontFamilyResolver() {
        return (lp4) this.q1.getValue();
    }

    @Override // defpackage.e38
    public gp4 getFontLoader() {
        return this.p1;
    }

    public final il6 getFrameEndScheduler$ui() {
        return this.f;
    }

    @Override // defpackage.e38
    public v45 getGraphicsContext() {
        return this.C;
    }

    @Override // defpackage.e38
    public d75 getHapticFeedBack() {
        return this.s1;
    }

    public boolean getHasPendingMeasureOrLayout() {
        if (((cw2) this.Z0.f).z() == false) goto L5;
        return true;
    L5:
        if (this.i.isEmpty() == false) goto L11;
        return false;
    L11:
        return true;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // defpackage.e38
    public ir5 getInputModeManager() {
        return this.t1;
    }

    public final ur5 getInsetsListener() {
        return this.u;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.f1;
    }

    @Override // android.view.View, android.view.ViewParent, defpackage.e38
    public ge6 getLayoutDirection() {
        return (ge6) this.r1.getValue();
    }

    public kj7 getLayoutNodes() {
        return this.w;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ ss5 m5getLayoutNodes() {
        return getLayoutNodes();
    }

    @Override // defpackage.e38
    public mp6 getLocaleList() {
        return (mp6) this.L.getValue();
    }

    public long getMeasureIteration() {
        e07 r2 = this.Z0;
        if (r2.b == true) goto L6;
        zp5.a("measureIteration should be only used during the measure/layout pass");
    L6:
        return r2.c;
    }

    public gg7 getModifierLocalManager() {
        return this.u1;
    }

    @Override // defpackage.e38
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow() == false) goto L5;
        return this;
    L5:
        return null;
    }

    @Override // defpackage.e38
    public /* bridge */ /* synthetic */ n18 getOutOfFrameExecutor() {
        return getOutOfFrameExecutor();
    }

    @Override // defpackage.e38
    public je8 getPlacementScope() {
        int r0 = le8.b;
        return new zs6(1, this);
    }

    @Override // defpackage.e38
    public vh8 getPointerIconService() {
        return this.M1;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final so5 m3getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.d;
    }

    @Override // defpackage.e38
    public wx8 getRectManager() {
        return this.x;
    }

    @Override // defpackage.e38
    public h59 getRetainedValuesStore() {
        return this.h;
    }

    @Override // defpackage.e38
    public ve6 getRoot() {
        return this.v;
    }

    public i79 getRootForTest() {
        return this;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        if (Build.VERSION.SDK_INT < 31) goto L8;
        m93 r2 = this.K1;
        if (r2 != null) goto L7;
        return false;
    L7:
        return ((Boolean) ((h68) r2.b).getValue()).booleanValue();
    L8:
        return false;
    }

    @Override // defpackage.e38
    public nl9 getSemanticsOwner() {
        return this.y;
    }

    @Override // defpackage.e38
    public xe6 getSharedDrawScope() {
        return this.e;
    }

    @Override // defpackage.e38
    public boolean getShowLayoutBounds() {
        if (Build.VERSION.SDK_INT < 30) goto L7;
        return hp.a.a(this);
    L7:
        return this.V0;
    }

    @Override // defpackage.e38
    public g38 getSnapshotObserver() {
        return this.U0;
    }

    @Override // defpackage.e38
    public s5a getSoftwareKeyboardController() {
        ns3 r0 = this.o1;
        if (r0 != null) goto L6;
        ns3 r1 = new ns3(getTextInputService());
        this.o1 = r1;
        return r1;
    L6:
        return r0;
    }

    @Override // defpackage.e38
    public cra getTextInputService() {
        cra r0 = this.m1;
        if (r0 != null) goto L6;
        cra r1 = new cra(getLegacyTextInputServiceAndroid());
        this.m1 = r1;
        return r1;
    L6:
        return r0;
    }

    @Override // defpackage.e38
    public msa getTextToolbar() {
        return this.v1;
    }

    public final h79 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public View getView() {
        return this;
    }

    @Override // defpackage.e38
    public jmb getViewConfiguration() {
        return this.t;
    }

    public final hd getViewTreeOwners() {
        ec1.x(this.j1.getValue());
        return null;
    }

    @Override // defpackage.e38
    public ktb getWindowInfo() {
        return getComposeViewContext().s;
    }

    public final pc get_autofillManager$ui() {
        return this.N;
    }

    public final d38 i(rx4 r8, ur7 r9, y45 r10) {
        if (r10 == null) goto L6;
        return new b55(r10, null, this, r8, r9);
    L6:
        a79 r7 = this.y1;
        ReferenceQueue r11 = (ReferenceQueue) r7.c;
        rk7 r12 = (rk7) r7.b;
        Reference r13 = r11.poll();
        if (r13 == null) goto L9;
        r12.j(r13);
    L9:
        if (r13 != null) goto L6;
    L10:
        int r14 = r12.c;
        if (r14 == 0) goto L15;
        Object r15 = ((Reference) r12.k(r14 - 1)).get();
        if (r15 == null) goto L10;
    L16:
        d38 r16 = (d38) r15;
        if (r16 == null) goto L31;
        b55 r17 = (b55) r16;
        v45 r18 = r17.b;
        if (r18 == null) goto L29;
        if (r17.a.s == true) goto L23;
        zp5.a("layer should have been released before reuse");
    L23:
        r17.a = r18.c();
        r17.g = false;
        r17.d = r8;
        r17.e = r9;
        r17.q = false;
        r17.r = false;
        r17.s = true;
        ku5.G0(r17.h);
        float[] r0 = r17.i;
        if (r0 == null) goto L26;
        ku5.G0(r0);
    L26:
        r17.o = zxa.b;
        r17.t = false;
        r17.f = 9223372034707292159L;
        r17.p = null;
        r17.n = 0;
        return r16;
    L29:
        throw ec1.i("currently reuse is only supported when we manage the layer lifecycle");
    L31:
        return new b55(getGraphicsContext().c(), getGraphicsContext(), this, r8, r9);
    L15:
        r15 = null;
        goto L16
    }

    public final void k(ve6 r1, boolean r2) {
        this.Z0.j(r1, r2);
    }

    public final int l(MotionEvent r17) {
        removeCallbacks(this.C1);
        C(r17);     // Catch: Throwable -> L110
        this.g1 = true;     // Catch: Throwable -> L110
        t(false);     // Catch: Throwable -> L110
        Trace.beginSection("AndroidOwner:onTouch");     // Catch: Throwable -> L110
        int r9 = r17.getActionMasked();     // Catch: Throwable -> L10
        MotionEvent r2 = this.w1;     // Catch: Throwable -> L10
        if (r2 != null) goto L7;
    L9:
        boolean r11 = false;
    L12:
        bi r13 = this.J;
        if (r2 != null) goto L116;
    L37:
        MotionEvent r14 = r2;
    L42:
        if (r17.getToolType(0) != 3) goto L44;
        boolean r1 = true;
    L46:
        if (r11 == true) goto L55;
        if (r1 == false) goto L55;
        if (r9 == 3) goto L55;
        if (r9 == 9) goto L55;
        if (q(r17) == false) goto L55;
        AndroidComposeView r3 = this;
        r3.H(r17, 9, r17.getEventTime(), true);     // Catch: Throwable -> L10
    L56:
        if (r14 == null) goto L58;
        r14.recycle();     // Catch: Throwable -> L10
    L58:
        MotionEvent r0 = r3.w1;     // Catch: Throwable -> L10
        if (r0 != null) goto L61;
    L106:
        r3.w1 = MotionEvent.obtainNoHistory(r17);     // Catch: Throwable -> L10
        int r4 = G(r17);     // Catch: Throwable -> L10
        Trace.endSection();     // Catch: Throwable -> L110
        r3.g1 = false;
        return r4;
    L61:
        if (r0.getAction() != 10) goto L106;
        MotionEvent r5 = r3.w1;     // Catch: Throwable -> L10
        if (r5 == null) goto L65;
        int r6 = r5.getPointerId(0);     // Catch: Throwable -> L10
    L66:
        int r7 = r17.getAction();     // Catch: Throwable -> L10
        kh7 r8 = r3.I;
        if (r7 != 9) goto L74;
        if (r17.getHistorySize() != 0) goto L74;
        if (r6 < 0) goto L106;
        r8.c.delete(r6);     // Catch: Throwable -> L10
        r8.b.delete(r6);     // Catch: Throwable -> L10
    L74:
        if (r17.getAction() != 0) goto L106;
        if (r17.getHistorySize() != 0) goto L106;
        MotionEvent r10 = r3.w1;     // Catch: Throwable -> L10
        float r12 = Float.NaN;
        if (r10 == null) goto L80;
        float r15 = r10.getX();     // Catch: Throwable -> L10
    L81:
        MotionEvent r16 = r3.w1;     // Catch: Throwable -> L10
        if (r16 == null) goto L84;
        r12 = r16.getY();     // Catch: Throwable -> L10
    L84:
        float r18 = r17.getX();     // Catch: Throwable -> L10
        float r19 = r17.getY();     // Catch: Throwable -> L10
        if (r15 == r18) goto L87;
    L89:
        boolean r20 = true;
    L90:
        MotionEvent r21 = r3.w1;     // Catch: Throwable -> L10
        if (r21 == null) goto L93;
        long r22 = r21.getEventTime();     // Catch: Throwable -> L10
    L95:
        if (r22 == r17.getEventTime()) goto L97;
        boolean r23 = true;
    L98:
        if (r20 == true) goto L100;
        if (r23 == false) goto L106;
    L100:
        if (r6 < 0) goto L102;
        r8.c.delete(r6);     // Catch: Throwable -> L10
        r8.b.delete(r6);     // Catch: Throwable -> L10
    L102:
        fa5 r24 = (fa5) r13.c;     // Catch: Throwable -> L10
        if (r24.d == false) goto L105;
        r24.d = true;     // Catch: Throwable -> L10
        goto L106
    L105:
        r24.g.a.g();     // Catch: Throwable -> L10
        goto L106
    L97:
        r23 = false;
        goto L98
    L93:
        r22 = -1;
        goto L95
    L87:
        if (r12 != r19) goto L89;
        r20 = false;
        goto L90
    L80:
        r15 = Float.NaN;
        goto L81
    L65:
        r6 = -1;
    L35:
        th = th;
    L112:
        Trace.endSection();     // Catch: Throwable -> L110
        throw th;     // Catch: Throwable -> L110
    L55:
        r3 = this;
        goto L56
    L44:
        r1 = false;
        goto L46
    L116:
        if (r2.getSource() == r17.getSource()) goto L17;
    L20:
        boolean r25 = true;
    L21:
        if (r25 == false) goto L37;
        if (r2.getButtonState() == 0) goto L25;
    L24:
        r14 = r2;
        if (r13.a == true) goto L42;
        ((ts6) ((cic) r13.d).a).a();     // Catch: Throwable -> L35
        ((fa5) r13.c).c();     // Catch: Throwable -> L35
        goto L42
    L25:
        int r26 = r2.getActionMasked();     // Catch: Throwable -> L35
        if (r26 == 0) goto L24;
        if (r26 == 2) goto L24;
        if (r26 == 6) goto L24;
        if (r2.getActionMasked() == 10) goto L37;
        if (r11 == false) goto L37;
        H(r2, 10, r2.getEventTime(), true);     // Catch: Throwable -> L35
        r14 = r2;
        goto L42
    L17:
        if (r2.getToolType(0) != r17.getToolType(0)) goto L20;
        r25 = false;
        goto L21
    L7:
        if (r2.getToolType(0) != 3) goto L9;
        r11 = true;
    L10:
        th = th;
    L110:
        th = move-exception;
        this.g1 = false;
        throw th;
    }

    public final void n(ve6 r4) {
        int r1 = 0;
        this.Z0.u(r4, false);
        rk7 r5 = r4.y();
        Object[] r0 = r5.a;
        int r6 = r5.c;
    L3:
        if (r1 >= r6) goto L5;
        n((ve6) r0[r1]);
        r1 = r1 + 1;
        goto L3
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        int r0 = 1;
        setAttached(true);
        int r1 = Build.VERSION.SDK_INT;
        if (r1 >= 30) goto L5;
        setShowLayoutBounds(f8c.H());
    L5:
        this.u.onViewAttachedToWindow(this);
        int r3 = 0;
        if (r1 <= 28) goto L33;
        if (S1 != null) goto L24;
        ed r2 = new ed(r3);
        S1 = r2;
        StrictMode.VmPolicy r4 = StrictMode.getVmPolicy();
        if (O1 != null) goto L14;
        O1 = Class.forName("android.os.SystemProperties");     // Catch: Throwable -> L84
    L14:
        if (Q1 != null) goto L20;
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);     // Catch: Throwable -> L84
        Class r5 = O1;     // Catch: Throwable -> L84
        if (r5 == null) goto L18;
        Method r6 = r5.getDeclaredMethod("addChangeCallback", new Class[]{Runnable.class});     // Catch: Throwable -> L84
    L19:
        Q1 = r6;     // Catch: Throwable -> L84
        goto L20
    L18:
        r6 = null;
    L20:
        Method r7 = Q1;     // Catch: Throwable -> L84
        if (r7 == null) goto L23;
        r7.invoke(null, new Object[]{r2});     // Catch: Throwable -> L84
    L23:
        StrictMode.setVmPolicy(r4);
    L24:
        yj7 r8 = R1;
        monitor-enter(r8);
        r8.a(this);     // Catch: Throwable -> L29
        monitor-exit(r8);
    L29:
        th = move-exception;
        throw th;
    L33:
        if (this.J1 == true) goto L35;
        getComposeViewContext().c();
    L35:
        this.J1 = false;
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().a.e();
        if (f() == false) goto L40;
        mc r9 = this.M;
        if (r9 == null) goto L40;
        vg0.a.a(r9);
    L40:
        cl6 r10 = getComposeViewContext().c;
        xmb r11 = getComposeViewContext().e;
        il6 r12 = this.f;
        if (r10 == null) goto L66;
        if (r11 == null) goto L66;
        if (r12 == null) goto L66;
        f99 r13 = new f99(r11.f(), new tmb(), ce3.b);
        d66 r14 = c09.a.b(kl6.class);
        if (r14 == null) goto L48;
        String r15 = r14.b();
    L49:
        if (r15 == null) goto L64;
        kl6 r16 = (kl6) r13.E(r14, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(r15));
        int r17 = ((View) getParent()).getId();
        kj7 r18 = r16.b;
        Object r19 = r18.b(r17);
        if (r19 != null) goto L53;
        r19 = new yj7(1);
        r18.i(r17, r19);
    L53:
        yj7 r20 = (yj7) r19;
        Object[] r21 = r20.a;
        int r22 = r20.b;
    L54:
        if (r3 >= r22) goto L59;
        Object r23 = r21[r3];
        if (((jl6) r23).c == false) goto L60;
        r3 = r3 + 1;
    L60:
        jl6 r24 = (jl6) r23;
        if (r24 != null) goto L63;
        r24 = new jl6();
        r20.a(r24);
    L63:
        r24.c = true;
        this.g = r24;
        h59 r25 = r24.b;
    L67:
        if (r25 != null) goto L69;
        r25 = f2c.t;
    L69:
        this.h = r25;
        dx4 r26 = this.k1;
        if (r26 == null) goto L72;
        r26.j(getComposeViewContext());
        this.k1 = null;
    L72:
        fl6 r27 = getComposeViewContext().c.k();
        r27.a(this);
        r27.a(this.A);
        jr5 r28 = this.t1;
        if (isInTouchMode() == true) goto L76;
        r0 = 2;
    L76:
        r28.a.setValue(new gr5(r0));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT < 31) goto L79;
        ae.a.b(this);
    L79:
        pc r29 = this.N;
        if (r29 == null) goto L82;
        ((mo4) getFocusOwner()).g.a(r29);
        getSemanticsOwner().d.a(r29);
    L82:
        ((mo4) getFocusOwner()).g.a(this);
        return;
    L59:
        r23 = null;
        goto L60
    L64:
        iea.o("Local and anonymous classes can not be ViewModels");
        return;
    L48:
        r15 = null;
    L66:
        r25 = null;
        goto L67
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        wp9 r0 = (wp9) this.n1.get();
        Object r1 = null;
        if (r0 == null) goto L5;
        Object r2 = r0.b;
    L6:
        yg r3 = (yg) r2;
        if (r3 != null) goto L10;
        getLegacyTextInputServiceAndroid().getClass();
        return false;
    L10:
        wp9 r4 = (wp9) r3.d.get();
        if (r4 == null) goto L13;
        r1 = r4.b;
    L13:
        fr5 r5 = (fr5) r1;
        if (r5 != null) goto L16;
    L18:
        return false;
    L16:
        if ((!r5.e) != true) goto L18;
        return true;
    L5:
        r2 = null;
        goto L6
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration r1) {
        super.onConfigurationChanged(r1);
        J(r1);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo r5) {
        wp9 r0 = (wp9) this.n1.get();
        if (r0 == null) goto L5;
        Object r1 = r0.b;
    L6:
        yg r2 = (yg) r1;
        if (r2 != null) goto L10;
        getLegacyTextInputServiceAndroid().getClass();
        return null;
    L10:
        wp9 r4 = (wp9) r2.d.get();
        if (r4 == null) goto L13;
        Object r6 = r4.b;
    L14:
        fr5 r7 = (fr5) r6;
        if (r7 == null) goto L35;
        Object r3 = r7.c;
        monitor-enter(r3);
    L32:
        th = move-exception;
        throw th;
    L19:
        if (r7.e == false) goto L22;
        monitor-exit(r3);
        return null;
    L22:
        h9a r8 = r7.a.a(r5);     // Catch: Throwable -> L32
        ja r9 = new ja(19, r7);     // Catch: Throwable -> L32
        int r10 = Build.VERSION.SDK_INT;     // Catch: Throwable -> L32
        if (r10 < 34) goto L26;
        InputConnection r11 = new ut7(r8, r9);     // Catch: Throwable -> L32
    L29:
        r7.d.b(new jrb(r11));     // Catch: Throwable -> L32
        monitor-exit(r3);
        return r11;
    L26:
        if (r10 < 25) goto L28;
        r11 = new tt7(r8, r9);     // Catch: Throwable -> L32
        goto L29
    L28:
        r11 = new st7(r8, r9);     // Catch: Throwable -> L32
        goto L29
    L35:
        return null;
    L13:
        r6 = null;
        goto L14
    L5:
        r1 = null;
        goto L6
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] r1, int[] r2, Consumer r3) {
        je r0 = this.A;
        r0.getClass();
        ge.p(r0, r1, r3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.u.onViewDetachedFromWindow(this);
        View r1 = this.l;
        if (o() == false) goto L6;
        if (r1 == null) goto L6;
        removeView(r1);
    L6:
        int r2 = Build.VERSION.SDK_INT;
        if (r2 <= 28) goto L17;
        yj7 r3 = R1;
        monitor-enter(r3);
        r3.j(this);     // Catch: Throwable -> L13
        monitor-exit(r3);
    L13:
        th = move-exception;
        throw th;
    L17:
        getComposeViewContext().b();
        o5a r4 = getSnapshotObserver().a;
        p7 r5 = r4.h;
        if (r5 == null) goto L20;
        r5.f();
    L20:
        r4.a();
        fl6 r6 = getComposeViewContext().c.k();
        r6.f(this.A);
        r6.f(this);
        if (f() == false) goto L25;
        mc r7 = this.M;
        if (r7 == null) goto L25;
        vg0.a.b(r7);
    L25:
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        jl6 r8 = this.g;
        if (r8 == null) goto L28;
        r8.c = false;
    L28:
        this.g = null;
        if (r2 < 31) goto L31;
        ae.a.a(this);
    L31:
        pc r9 = this.N;
        if (r9 == null) goto L34;
        getSemanticsOwner().d.j(r9);
        ((mo4) getFocusOwner()).g.j(r9);
    L34:
        wx8 r10 = getRectManager();
        r10.f = r10.c.c(0, 0, null, 0, 0);
        getRectManager().a();
        wx8 r11 = getRectManager();
        dd r12 = r11.h;
        if (r12 == null) goto L37;
        r11.a.removeCallbacks(r12);
        r11.h = null;
    L37:
        ((mo4) getFocusOwner()).g.j(this);
    }

    @Override // android.view.View
    public final void onDraw(Canvas r1) {
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean r1, int r2, Rect r3) {
        super.onFocusChanged(r1, r2, r3);
        if (r1 == false) goto L5;
        return;
    L5:
        if (hasFocus() == true) goto L13;
        mo4 r0 = (mo4) getFocusOwner();
        xp0.A(r0.c, true);
        if (r0.h() == null) goto L14;
        yo4 r4 = r0.h();
        r0.k(null);
        if (r4 == null) goto L15;
        r4.r1(uo4.a, uo4.d);
        return;
    L15:
        return;
    L14:
        return;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f1 = 0;
        K();
        int r0 = Build.VERSION.SDK_INT;
        if (32 <= r0) goto L5;
        return;
    L5:
        if (r0 >= 34) goto L9;
        J(getResources().getConfiguration());
        return;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean r3, int r4, int r5, int r6, int r7) {
        Trace.beginSection("AndroidOwner:onLayout");
        this.f1 = 0;     // Catch: Throwable -> L13
        this.Z0.o(this.G1);     // Catch: Throwable -> L13
        this.X0 = null;     // Catch: Throwable -> L13
        K();     // Catch: Throwable -> L13
        if (this.W0 == null) goto L11;
        Trace.beginSection("AndroidOwner:viewLayout");     // Catch: Throwable -> L13
        getAndroidViewsHandler$ui().layout(0, 0, r6 - r4, r7 - r5);     // Catch: Throwable -> L8
        Trace.endSection();     // Catch: Throwable -> L13
        goto L11
    L8:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L13
        throw th;     // Catch: Throwable -> L13
    L11:
        Trace.endSection();
        return;
    L13:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    @Override // android.view.View
    public final void onMeasure(int r9, int r10) {
        e07 r0 = this.Z0;
        Trace.beginSection("AndroidOwner:onMeasure");
    L22:
        th = move-exception;
        Trace.endSection();
        throw th;
    L4:
        if (isAttachedToWindow() == true) goto L6;
        n(getRoot());     // Catch: Throwable -> L22
    L6:
        long r1 = h(r9);     // Catch: Throwable -> L22
        long r6 = h(r10);     // Catch: Throwable -> L22
        long r11 = kmc.W((int) (r1 >>> 32), (int) (r1 & 4294967295L), (int) (r6 >>> 32), (int) (4294967295L & r6));     // Catch: Throwable -> L22
        i83 r2 = this.X0;     // Catch: Throwable -> L22
        if (r2 != null) goto L10;
        this.X0 = new i83(r11);     // Catch: Throwable -> L22
        this.Y0 = false;     // Catch: Throwable -> L22
    L12:
        r0.v(r11);     // Catch: Throwable -> L22
        r0.q();     // Catch: Throwable -> L22
        setMeasuredDimension(getRoot().F.p.a, getRoot().F.p.b);     // Catch: Throwable -> L22
        if (this.W0 == null) goto L20;
        Trace.beginSection("AndroidOwner:androidViewMeasure");     // Catch: Throwable -> L22
        getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().F.p.a, WXVideoFileObject.FILE_SIZE_LIMIT), View.MeasureSpec.makeMeasureSpec(getRoot().F.p.b, WXVideoFileObject.FILE_SIZE_LIMIT));     // Catch: Throwable -> L17
        Trace.endSection();     // Catch: Throwable -> L22
        goto L20
    L17:
        th = move-exception;
        Trace.endSection();     // Catch: Throwable -> L22
        throw th;     // Catch: Throwable -> L22
    L20:
        Trace.endSection();
        return;
    L10:
        if (i83.c(r2.a, r11) == true) goto L12;
        this.Y0 = true;     // Catch: Throwable -> L22
        goto L12
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure r12, int r13) {
        if (f() == false) goto L46;
        if (r12 == null) goto L51;
        pc r0 = this.N;
        if (r0 == null) goto L32;
        ve6 r1 = r0.b.a;
        AutofillId r2 = r0.g;
        String r3 = r0.e;
        wx8 r4 = r0.d;
        pc7.x(r12, r1, r2, r3, r4);
        Object[] r5 = gv7.a;
        yj7 r6 = new yj7(2);
        r6.a(r1);
        r6.a(r12);
    L9:
        if (r6.i() == false) goto L32;
        ViewStructure r7 = (ViewStructure) r6.k(r6.b - 1);
        List r8 = ((ve6) r6.k(r6.b - 1)).n();
        int r9 = r8.size();
        int r10 = 0;
    L11:
        if (r10 >= r9) goto L9;
        ve6 r11 = (ve6) ((wj7) r8).get(r10);
        if (r11.X == false) goto L15;
    L31:
        r10 = r10 + 1;
        goto L11
    L15:
        if (r11.H() == false) goto L31;
        if (r11.I() == false) goto L31;
        dl9 r14 = r11.w();
        if (r14 == null) goto L30;
        gk7 r15 = r14.a;
        if (r15.b(cl9.g) == false) goto L24;
    L29:
        ViewStructure r16 = r7.newChild(r7.addChildCount(1));
        pc7.x(r16, r11, r0.g, r3, r4);
        r6.a(r11);
        r6.a(r16);
        goto L31
    L24:
        if (r15.b(cl9.h) == true) goto L29;
        if (r15.b(pl9.r) == true) goto L29;
        if (r15.b(pl9.s) == true) goto L29;
    L30:
        r6.a(r11);
        r6.a(r7);
    L32:
        mc r17 = this.M;
        if (r17 == null) goto L52;
        ah0 r18 = r17.b;
        LinkedHashMap r19 = r18.a;
        LinkedHashMap r20 = r18.a;
        if (r19.isEmpty() == true) goto L53;
        int r21 = r12.addChildCount(r20.size());
        Iterator r22 = r20.entrySet().iterator();
        if (r22.hasNext() == false) goto L54;
        Map.Entry r23 = (Map.Entry) r22.next();
        int r24 = ((Number) r23.getKey()).intValue();
        if (r23.getValue() == null) goto L44;
        iea.m();
        return;
    L44:
        ViewStructure r110 = r12.newChild(r21);
        tg0.d(r110, r17.d, r24);
        r110.setId(r24, r17.a.getContext().getPackageName(), null, null);
        tg0.e(r110, 1);
        throw null;
    L54:
        return;
    L53:
        return;
    L52:
        return;
    L51:
        return;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent r3, int r4) {
        int r0 = r3.getToolType(r4);
        if (r3.isFromSource(8194) == true) goto L19;
        if (r3.isFromSource(16386) == false) goto L19;
        if (r0 != 2) goto L9;
    L10:
        uh8 r1 = ((nd) getPointerIconService()).a;
        if (r1 == null) goto L19;
        Context r2 = getContext();
        if ((r1 instanceof zg) == false) goto L17;
        return PointerIcon.getSystemIcon(r2, ((zg) r1).b);
    L17:
        return PointerIcon.getSystemIcon(r2, 1000);
    L9:
        if (r0 == 4) goto L10;
    L19:
        return super.onResolvePointerIcon(r3, r4);
    }

    @Override // defpackage.cp3
    public final void onResume(cl6 r4) {
        if (Build.VERSION.SDK_INT >= 30) goto L5;
        setShowLayoutBounds(f8c.H());
    L5:
        jl6 r5 = this.g;
        if (r5 == null) goto L28;
        il6 r3 = this.f;
        l79 r0 = r5.a;
        uv6 r1 = (uv6) r0.b;
        if (r1.a == true) goto L10;
        return;
    L10:
        if (r1.c == true) goto L30;
        wg r2 = new wg(14, r5);     // Catch: CancellationException -> L13
        bn1 r6 = ((fwb) r3).a.v(r2);     // Catch: CancellationException -> L13
    L21:
        bn1 r7 = r5.d;
        if (r7 == null) goto L24;
        r7.cancel();
    L24:
        r5.d = r6;
        return;
    L13:
        uv6 r8 = (uv6) r0.b;
        if (r8.b == false) goto L17;
    L20:
        r6 = null;
        goto L21
    L17:
        if (r8.c == false) goto L19;
        ej8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
    L19:
        r8.a();
        r8.c = true;
        goto L20
    L30:
        return;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int r3) {
        if (this.c == false) goto L16;
        int[] r0 = ao4.a;
        ge6 r1 = ge6.a;
        if (r3 != 0) goto L7;
        ge6 r4 = r1;
    L11:
        if (r4 == null) goto L14;
        r1 = r4;
    L14:
        setLayoutDirection(r1);
        return;
    L7:
        if (r3 == 1) goto L9;
        r4 = null;
        goto L11
    L9:
        r4 = ge6.b;
        goto L11
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect r2, Point r3, Consumer r4) {
        if (Build.VERSION.SDK_INT < 31) goto L8;
        m93 r5 = this.K1;
        if (r5 == null) goto L9;
        r5.g(this, getSemanticsOwner(), getCoroutineContext(), r4);
        return;
    L9:
        return;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        K();
    }

    @Override // defpackage.cp3
    public final void onStop(cl6 r2) {
        jl6 r1 = this.g;
        if (r1 == null) goto L24;
        uv6 r3 = (uv6) r1.a.b;
        if (r3.a == false) goto L14;
        if (r3.c == true) goto L14;
        bn1 r4 = r1.d;
        if (r4 == null) goto L11;
        r4.cancel();
    L11:
        r1.d = null;
        return;
    L14:
        if (r3.b == false) goto L17;
        return;
    L17:
        if (r3.c == true) goto L20;
        ej8.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
    L20:
        if (r3.d.i() == true) goto L22;
        ej8.a("Attempted to start retaining exited values with pending exited values");
    L22:
        r3.c = false;
        return;
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean r2) {
        if (r2 == false) goto L4;
        int r3 = 1;
    L5:
        this.t1.a.setValue(new gr5(r3));
        return;
    L4:
        r3 = 2;
        goto L5
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray r4) {
        je r3 = this.A;
        r3.getClass();
        if (Build.VERSION.SDK_INT >= 31) goto L6;
        return;
    L6:
        if (lu5.b(Looper.getMainLooper().getThread(), Thread.currentThread()) == false) goto L9;
        ge.f(r3, r4);
        return;
    L9:
        r3.a.post(new fe(0, r3, r4));
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean r2) {
        this.I1 = true;
        super.onWindowFocusChanged(r2);
        if (r2 == true) goto L5;
        return;
    L5:
        if (Build.VERSION.SDK_INT >= 30) goto L11;
        boolean r3 = f8c.H();
        if (getShowLayoutBounds() == r3) goto L12;
        setShowLayoutBounds(r3);
        m(getRoot());
        return;
    L12:
        return;
    }

    public final boolean q(MotionEvent r4) {
        float r0 = r4.getX();
        float r5 = r4.getY();
        if (l11l111lI1l.l111l1111lI1l <= r0) goto L5;
        return false;
    L5:
        if (r0 <= getWidth()) goto L7;
        return false;
    L7:
        if (l11l111lI1l.l111l1111lI1l <= r5) goto L9;
        return false;
    L9:
        if (r5 > getHeight()) goto L16;
        return true;
    L16:
        return false;
    }

    public final boolean r(MotionEvent r4) {
        if (r4.getPointerCount() != 1) goto L15;
        MotionEvent r3 = this.w1;
        if (r3 == null) goto L15;
        if (r3.getPointerCount() != r4.getPointerCount()) goto L15;
        if (r4.getRawX() != r3.getRawX()) goto L15;
        if (r4.getRawY() != r3.getRawY()) goto L15;
        return false;
    L15:
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int r6, Rect r7) {
        if (isFocused() == true) goto L18;
        rn4 r8 = ao4.d(r6);
        if (r8 == null) goto L8;
        int r9 = r8.a;
    L9:
        ko4 r0 = getFocusOwner();
        if (r7 == null) goto L12;
        tx8 r10 = pa7.J(r7);
    L13:
        Boolean r11 = ((mo4) r0).g(r9, r10, new od(r9, 0));
        Boolean r1 = Boolean.TRUE;
        if (lu5.b(r11, r1) == true) goto L18;
        if (lu5.b(((mo4) getFocusOwner()).g(r9, null, new od(r9, 1)), r1) == true) goto L18;
        if (hasFocus() == false) goto L27;
        if (r9 == 1) goto L26;
        if (r9 != 2) goto L27;
    L26:
        return ((mo4) getFocusOwner()).j(r9);
    L27:
        return false;
    L12:
        r10 = null;
        goto L13
    L8:
        r9 = 7;
    L18:
        return true;
    }

    public final long s(long r8) {
        B();
        long r9 = ku5.v0(r8, this.d1);
        float r2 = Float.intBitsToFloat((int) (this.h1 >> 32)) + Float.intBitsToFloat((int) (r9 >> 32));
        float r7 = Float.intBitsToFloat((int) (this.h1 & 4294967295L)) + Float.intBitsToFloat((int) (r9 & 4294967295L));
        return (Float.floatToRawIntBits(r2) << 32) | (Float.floatToRawIntBits(r7) & 4294967295L);
    }

    public void setAccessibilityEventBatchIntervalMillis(long r1) {
        this.z.h = r1;
    }

    public final void setComposeViewContext(e53 r5) {
        if (getCoroutineContext() != r5.b.k()) goto L5;
    L8:
        t4a r0 = hg7.y();
        if (r0 == null) goto L11;
        dx4 r1 = r0.e();
    L12:
        t4a r2 = hg7.D(r0);
        e53 r3 = get_composeViewContext();     // Catch: Throwable -> L21
        hg7.H(r0, r2, r1);
        if (r5 != r3) goto L17;
        return;
    L17:
        if (isAttachedToWindow() == false) goto L19;
        r3.b();
        r5.c();
    L19:
        set_composeViewContext(r5);
        setCoroutineContext(r5.b.k());
        return;
    L21:
        th = move-exception;
        hg7.H(r0, r2, r1);
        throw th;
    L11:
        r1 = null;
        goto L12
    L5:
        if (((wj7) getRoot().n()).isEmpty() == true) goto L8;
        zp5.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        goto L8
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean r1) {
        this.J1 = r1;
    }

    public final void setConfiguration(Configuration r1) {
        this.K.setValue(r1);
    }

    public final void setContentCaptureManager$ui(je r1) {
        this.A = r1;
    }

    public void setCoroutineContext(hc3 r1) {
        this.n = r1;
    }

    public final void setFrameEndScheduler$ui(il6 r1) {
        this.f = r1;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long r1) {
        this.f1 = r1;
    }

    public final void setOnReadyForComposition(dx4 r2) {
        getDerivedIsAttached();
        if (isAttachedToWindow() == false) goto L5;
    L9:
        r2.j(getComposeViewContext());
        return;
    L5:
        if (this.J1 == true) goto L9;
        this.k1 = r2;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m4setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(so5 r1) {
        this.d = r1;
    }

    @Override // defpackage.e38
    public void setShowLayoutBounds(boolean r1) {
        this.V0 = r1;
    }

    public void setUncaughtExceptionHandler(h79 r1) {
        this.Z0.getClass();
    }

    public final void setUncaughtExceptionHandler$ui(h79 r1) {
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(boolean r3) {
        e07 r0 = this.Z0;
        if (((cw2) r0.f).z() == false) goto L5;
    L8:
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (r3 == true) goto L23;
        kd r4 = null;
    L13:
        if (r0.o(r4) == false) goto L15;
        requestLayout();     // Catch: Throwable -> L20
    L15:
        r0.e(false);     // Catch: Throwable -> L20
        getRectManager().a();     // Catch: Throwable -> L20
        if (this.H == false) goto L18;
        getViewTreeObserver().dispatchOnGlobalLayout();     // Catch: Throwable -> L20
        this.H = false;     // Catch: Throwable -> L20
    L20:
        th = move-exception;
        Trace.endSection();
        throw th;
    L18:
        Trace.endSection();
        return;
    L23:
        r4 = this.G1;     // Catch: Throwable -> L20
        goto L13
    L5:
        if (((rk7) ((b2c) r0.g).b).c != 0) goto L8;
    }

    public final void u(ve6 r3, long r4) {
        e07 r0 = this.Z0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        r0.p(r3, r4);     // Catch: Throwable -> L10
        if (((cw2) r0.f).z() == true) goto L8;
        r0.e(false);     // Catch: Throwable -> L10
        getRectManager().a();     // Catch: Throwable -> L10
        if (this.H == false) goto L8;
        getViewTreeObserver().dispatchOnGlobalLayout();     // Catch: Throwable -> L10
        this.H = false;     // Catch: Throwable -> L10
    L8:
        Trace.endSection();
        return;
    L10:
        th = move-exception;
        Trace.endSection();
        throw th;
    }

    public final boolean v(int r7) {
        if (r7 != 7) goto L6;
    L28:
        return false;
    L6:
        if (r7 == 8) goto L28;
        Integer r0 = ao4.c(r7);
        if (r0 == null) goto L34;
        int r1 = r0.intValue();
        yo4 r3 = ((mo4) getFocusOwner()).h();
        if (r3 == null) goto L31;
        Integer r8 = ao4.c(r7);
        if (r8 == null) goto L30;
        int r9 = r8.intValue();
        ViewFactoryHolder r2 = b8b.j0(r3).p;
        if (r2 == null) goto L17;
        View r4 = r2.getInteropView();
    L18:
        View r6 = FocusFinder.getInstance().findNextFocus((ViewGroup) getRootView(), findFocus(), r9);
        if (r6 == null) goto L24;
        if (r4 == null) goto L24;
        if (de.t(r4, r6) != true) goto L24;
    L25:
        if (r6 == null) goto L28;
        return ao4.b(r6, Integer.valueOf(r1), null);
    L24:
        r6 = null;
        goto L25
    L17:
        r4 = null;
        goto L18
    L30:
        throw ec1.i("Invalid focus direction");
    L31:
        ai0.g("findNextViewInEmbeddedView called when owner does not have anything focused.");
        return false;
    L34:
        throw ec1.i("Invalid focus direction");
    }

    public final void w() {
        if (this.O == false) goto L23;
        o5a r0 = getSnapshotObserver().a;
        Object r3 = r0.g;
        monitor-enter(r3);
        rk7 r1 = r0.f;     // Catch: Throwable -> L15
        int r4 = r1.c;     // Catch: Throwable -> L15
        int r5 = 0;
        int r6 = 0;
    L8:
        Object[] r7 = r1.a;
        if (r5 >= r4) goto L18;
        n5a r8 = (n5a) r7[r5];     // Catch: Throwable -> L15
        r8.d();     // Catch: Throwable -> L15
        if (r8.f.j() == true) goto L13;
        r6 = r6 + 1;     // Catch: Throwable -> L15
    L17:
        r5 = r5 + 1;     // Catch: Throwable -> L15
        goto L8
    L13:
        if (r6 <= 0) goto L17;
        Object[] r9 = r1.a;     // Catch: Throwable -> L15
        r9[r5 - r6] = r9[r5];     // Catch: Throwable -> L15
        goto L17
    L18:
        int r10 = r4 - r6;     // Catch: Throwable -> L15
        Arrays.fill(r7, r10, r4, null);     // Catch: Throwable -> L15
        r1.c = r10;     // Catch: Throwable -> L15
        monitor-exit(r3);
        this.O = false;
    L15:
        th = move-exception;
        throw th;
    L23:
        AndroidViewsHandler r2 = this.W0;
        if (r2 == null) goto L27;
        g(r2);
    L27:
        if (f() == false) goto L39;
        pc r11 = this.N;
        if (r11 == null) goto L39;
        lj7 r12 = r11.h;
        if (r12.d != 0) goto L36;
        if (r11.i == false) goto L36;
        r11.a.b();
        r11.i = false;
    L36:
        if (r12.d == 0) goto L39;
        r11.i = true;
    L39:
        if (this.z1.i() == false) goto L50;
        if (this.z1.f(0) == null) goto L63;
        int r13 = this.z1.b;
        int r14 = 0;
    L43:
        yj7 r15 = this.z1;
        if (r14 >= r13) goto L49;
        bx4 r16 = (bx4) r15.f(r14);
        this.z1.n(r14, null);
        if (r16 == null) goto L48;
        r16.w();
    L48:
        r14 = r14 + 1;
        goto L43
    L49:
        r15.l(0, r13);
        goto L39
    L63:
        return;
    }

    public final void x(ve6 r4) {
        wd r0 = this.z;
        r0.x = true;
        if (r0.q() == false) goto L6;
        r0.r(r4);
    L6:
        je r3 = this.A;
        r3.g = true;
        if (r3.d() == false) goto L10;
        r3.h.r(qbb.a);
        return;
    }

    public final void y(ve6 r7, boolean r8, boolean r9, boolean r10) {
        e07 r0 = this.Z0;
        if (r8 == false) goto L53;
        cw2 r11 = (cw2) r0.f;
        ve6 r1 = r7.i;
        ze6 r2 = r7.F;
        if (r1 != null) goto L8;
        zp5.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
    L8:
        int r3 = ec1.y(r2.d);
        if (r3 == 0) goto L50;
        if (r3 != 1) goto L12;
        return;
    L12:
        if (r3 == 2) goto L50;
        if (r3 == 3) goto L50;
        if (r3 == 4) goto L18;
        ne3.d();
        return;
    L18:
        if (r2.e == false) goto L21;
        if (r9 == true) goto L21;
        return;
    L21:
        r2.e = true;
        r2.p.u = true;
        if (r7.X == false) goto L25;
        return;
    L25:
        if (lu5.b(r7.J(), Boolean.TRUE) == false) goto L27;
    L28:
        ve6 r12 = r7.u();
        if (r12 != null) goto L31;
    L42:
        r11.k(1, r7);
    L44:
        if (r0.d == true) goto L58;
        if (r10 == false) goto L59;
        E(r7);
        return;
    L59:
        return;
    L58:
        return;
    L31:
        if (r12.F.e != true) goto L42;
    L33:
        if (r7.I() == false) goto L35;
    L36:
        ve6 r13 = r7.u();
        if (r13 != null) goto L39;
    L41:
        r11.k(3, r7);
        goto L44
    L39:
        if (r13.q() != true) goto L41;
    L35:
        if (e07.m(r7) == false) goto L44;
    L27:
        if (e07.l(r7) == false) goto L33;
    L50:
        ((rk7) r0.i).b(new d07(r7, true, r9));
        return;
    L53:
        if (r0.u(r7, r9) == false) goto L60;
        if (r10 == false) goto L61;
        E(r7);
        return;
    L61:
        return;
    }

    public final void z(ve6 r9, boolean r10, boolean r11) {
        ze6 r0 = r9.F;
        e07 r6 = this.Z0;
        if (r10 == false) goto L48;
        cw2 r12 = (cw2) r6.f;
        int r7 = ec1.y(r0.d);
        if (r7 == 0) goto L14;
        if (r7 == 1) goto L92;
        if (r7 == 2) goto L14;
        if (r7 == 3) goto L93;
        if (r7 == 4) goto L14;
        ne3.d();
        return;
    L93:
        return;
    L92:
        return;
    L14:
        if (r0.e == false) goto L16;
    L17:
        if (r11 == false) goto L103;
    L19:
        r0.f = true;
        r0.g = true;
        g07 r13 = r0.p;
        r13.v = true;
        r13.w = true;
        if (r9.X == true) goto L104;
        ve6 r14 = r9.u();
        if (lu5.b(r9.J(), Boolean.TRUE) == false) goto L34;
        if (r14 != null) goto L26;
    L28:
        if (r14 != null) goto L30;
    L32:
        r12.k(2, r9);
    L45:
        if (r6.d == true) goto L94;
        E(null);
        return;
    L94:
        return;
    L30:
        if (r14.F.f != true) goto L32;
    L26:
        if (r14.F.e != true) goto L28;
    L34:
        if (r9.I() == false) goto L45;
        if (r14 != null) goto L37;
    L39:
        if (r14 != null) goto L41;
    L43:
        r12.k(4, r9);
        goto L45
    L41:
        if (r14.q() != true) goto L43;
    L37:
        if (r14.p() != true) goto L39;
    L104:
        return;
    L103:
        return;
    L16:
        if (r0.f == false) goto L19;
    L48:
        r6.getClass();
        int r15 = ec1.y(r0.d);
        if (r15 == 0) goto L95;
        if (r15 == 1) goto L96;
        if (r15 == 2) goto L97;
        if (r15 == 3) goto L98;
        if (r15 != 4) goto L90;
        ve6 r16 = r9.u();
        if (r16 != null) goto L57;
    L60:
        boolean r3 = true;
    L61:
        if (r11 == false) goto L63;
    L71:
        g07 r17 = r0.p;
        r17.v = true;
        r17.w = true;
        if (r9.X == false) goto L75;
        return;
    L75:
        if (r17.t == false) goto L100;
        if (r3 == false) goto L101;
        if (r16 != null) goto L79;
    L81:
        if (r16 != null) goto L83;
    L85:
        ((cw2) r6.f).k(4, r9);
    L87:
        if (r6.d == true) goto L102;
        E(null);
        return;
    L102:
        return;
    L83:
        if (r16.q() != true) goto L85;
    L79:
        if (r16.p() != true) goto L81;
    L101:
        return;
    L100:
        return;
    L63:
        if (r9.q() == false) goto L65;
        return;
    L65:
        if (r9.p() == false) goto L71;
        if (r9.I() != r3) goto L71;
        if (r9.I() != r0.p.t) goto L71;
        return;
    L57:
        if (r16.I() == true) goto L60;
        r3 = false;
        goto L61
    L90:
        ne3.d();
        return;
    L98:
        return;
    L97:
        return;
    L96:
        return;
    }
}
