package com.deepseek.chat.services.foreground.media;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import com.deepseek.chat.R;
import com.deepseek.chat.services.foreground.BaseForegroundService;
import defpackage.dr4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/deepseek/chat/services/foreground/media/MediaPlaybackForegroundService;", "Lcom/deepseek/chat/services/foreground/BaseForegroundService;", AppAgent.CONSTRUCT, "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MediaPlaybackForegroundService extends BaseForegroundService {
    public static final dr4 j = null;
    public final dr4 i;

    static {
        j = new dr4("media_playback", MediaPlaybackForegroundService.class, 1146114891, "ongoing_audio_playback", R.string.read_aloud_start_label, R.drawable.chat_welcome_logo, 2, 2);
    }

    public MediaPlaybackForegroundService() {
        this.i = j;
    }

    @Override // com.deepseek.chat.services.foreground.BaseForegroundService
    public final dr4 d() {
        return this.i;
    }
}
