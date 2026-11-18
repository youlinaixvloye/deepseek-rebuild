.class public final synthetic Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

.field public final synthetic b:I

.field public final synthetic c:Lym4;


# direct methods
.method public synthetic constructor <init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;ILym4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm4;->a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 5
    .line 6
    iput p2, p0, Lxm4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxm4;->c:Lym4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm4;->a:Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;

    .line 2
    .line 3
    iget v1, p0, Lxm4;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lxm4;->c:Lym4;

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lpe;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lpe;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lym4;->c:Lms0;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
