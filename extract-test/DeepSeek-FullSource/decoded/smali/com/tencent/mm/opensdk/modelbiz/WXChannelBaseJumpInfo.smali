.class public abstract Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXChannelBaseJumpInfo"

.field private static final WORDING_LENGTH_LIMIT:I = 0x400


# instance fields
.field public extra:Ljava/lang/String;

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x400

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "MicroMsg.SDK.WXChannelBaseJumpInfo"

    .line 14
    .line 15
    const-string v0, "checkArgs fail, wording is invalid"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "wx_channel_jump_base_wording"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "wx_channel_jump_base_extra"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "wx_channel_jump_base_wording"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "wx_channel_jump_base_extra"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
