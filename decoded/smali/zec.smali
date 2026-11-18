.class public final Lzec;
.super Lg3c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lvw;

.field public final h:Ly6c;

.field public i:I


# direct methods
.method public constructor <init>(Ly6c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg3c;-><init>(Ly6c;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzec;->i:I

    .line 6
    .line 7
    iput-object p2, p0, Lzec;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lzec;->h:Ly6c;

    .line 10
    .line 11
    iget-object p1, p1, Ly6c;->f:Lkjc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkjc;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lvw;->c(Ljava/lang/String;)Lvw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzec;->g:Lvw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzec;->h:Ly6c;

    .line 2
    .line 3
    iget-object v1, p0, Lzec;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Len7;->m(Ly6c;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lzec;->i:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    :goto_0
    iput v0, p0, Lzec;->i:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lzec;->g:Lvw;

    .line 24
    .line 25
    iget-object p0, p0, Lvw;->c:Ly6c;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ly6c;->g:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ly6c;->g:Landroid/os/Handler;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RangersEventVerify"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()[J
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide v0, p0, v2

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method
