package com.deepseek.chat.services.tile;

import android.service.quicksettings.TileService;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.m22;
import defpackage.p0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/chat/services/tile/ChatTileService;", "Landroid/service/quicksettings/TileService;", AppAgent.CONSTRUCT, "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ChatTileService extends TileService {
    public static final /* synthetic */ int a = 0;

    public ChatTileService() {
    }

    public abstract m22 a();

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        super.onClick();
        unlockAndRun(new p0(18, this));
    }
}
