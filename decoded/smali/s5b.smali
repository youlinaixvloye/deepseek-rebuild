.class public final synthetic Ls5b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La6b;


# direct methods
.method public synthetic constructor <init>(JLa6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ls5b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ls5b;->b:La6b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls5b;->b:La6b;

    .line 2
    .line 3
    iget-wide v0, p1, La6b;->h:J

    .line 4
    .line 5
    iget-wide v2, p0, Ls5b;->a:J

    .line 6
    .line 7
    cmp-long p0, v2, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lv5b;->a:Lv5b;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, La6b;->e(Ly5b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
