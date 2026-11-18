.class public final synthetic Lt5b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La6b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLa6b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt5b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lt5b;->b:La6b;

    .line 7
    .line 8
    iput-object p4, p0, Lt5b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lt5b;->b:La6b;

    .line 2
    .line 3
    iget-wide v0, p1, La6b;->h:J

    .line 4
    .line 5
    iget-wide v2, p0, Lt5b;->a:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, La6b;->d:Llq6;

    .line 12
    .line 13
    const-string v1, " extra="

    .line 14
    .line 15
    const-string v2, " voice="

    .line 16
    .line 17
    const-string v3, "play: error what="

    .line 18
    .line 19
    invoke-static {p2, v3, p3, v1, v2}, Ln31;->k(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p0, p0, Lt5b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Llq6;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lu5b;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lu5b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, La6b;->e(Ly5b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method
