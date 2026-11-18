package com.deepseek.chat.services.tile;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import defpackage.m22;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/chat/services/tile/OpenChatTileService;", "Lcom/deepseek/chat/services/tile/ChatTileService;", AppAgent.CONSTRUCT, "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OpenChatTileService extends ChatTileService {
    public final m22 b;

    public OpenChatTileService() {
        this.b = m22.e;
    }

    @Override // com.deepseek.chat.services.tile.ChatTileService
    public final m22 a() {
        return this.b;
    }
}
