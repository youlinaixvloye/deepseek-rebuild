.class public Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXStateJumpUrlInfo"


# instance fields
.field public miniProgramType:I

.field public path:Ljava/lang/String;

.field public username:Ljava/lang/String;


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
    iget-object p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const-string p0, "MicroMsg.SDK.WXStateJumpUrlInfo"

    .line 15
    .line 16
    const-string v0, "checkArgs fail, username is null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "wx_state_jump_mini_program_username"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->path:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "wx_state_jump_mini_program_path"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->miniProgramType:I

    .line 18
    .line 19
    const-string/jumbo v0, "wx_state_jump_mini_program_type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public type()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "wx_state_jump_mini_program_username"

    .line 2
    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "wx_state_jump_mini_program_path"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->path:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "wx_state_jump_mini_program_type"

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->miniProgramType:I

    .line 30
    .line 31
    return-void
.end method
