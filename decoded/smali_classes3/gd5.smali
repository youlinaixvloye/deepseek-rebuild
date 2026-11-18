.class public final Lgd5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lue5;


# instance fields
.field public final synthetic a:I

.field public final b:Lge5;

.field public final c:Lieb;

.field public final d:Lx63;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lve5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgd5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgd5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lve5;->b:Lge5;

    .line 10
    .line 11
    iput-object v0, p0, Lgd5;->b:Lge5;

    .line 12
    .line 13
    iget-object v0, p1, Lve5;->a:Lsab;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsab;->b()Lieb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgd5;->c:Lieb;

    .line 20
    .line 21
    iget-object v0, p1, Lve5;->f:Lx63;

    .line 22
    .line 23
    iput-object v0, p0, Lgd5;->d:Lx63;

    .line 24
    .line 25
    iget-object p1, p1, Lve5;->c:Le85;

    .line 26
    .line 27
    invoke-virtual {p1}, Le85;->j1()Lh85;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lgd5;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lwe5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd5;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lwe5;->b:Lge5;

    .line 36
    iput-object v0, p0, Lgd5;->b:Lge5;

    .line 37
    iget-object v0, p1, Lwe5;->a:Lieb;

    .line 38
    iput-object v0, p0, Lgd5;->c:Lieb;

    .line 39
    iget-object v0, p1, Lwe5;->f:Lx63;

    .line 40
    iput-object v0, p0, Lgd5;->d:Lx63;

    .line 41
    iget-object v0, p1, Lwe5;->d:Ls18;

    .line 42
    iput-object v0, p0, Lgd5;->e:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lwe5;->c:Lh85;

    .line 44
    iput-object p1, p0, Lgd5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final K()Ls18;
    .locals 3

    .line 1
    iget v0, p0, Lgd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgd5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls18;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lgd5;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve5;

    .line 14
    .line 15
    iget-object v0, p0, Lve5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v1, v0, Ls18;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ls18;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 31
    .line 32
    iget-object p0, p0, Lve5;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v0}, Le03;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P()Lmd5;
    .locals 1

    .line 1
    iget p0, p0, Lgd5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This request has no call"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Call is not initialized"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ld85;
    .locals 1

    .line 1
    iget v0, p0, Lgd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgd5;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ld85;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lgd5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lh85;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAttributes()Lx63;
    .locals 1

    .line 1
    iget v0, p0, Lgd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgd5;->d:Lx63;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lgd5;->d:Lx63;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 1

    .line 1
    iget v0, p0, Lgd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgd5;->P()Lmd5;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgd5;->P()Lmd5;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMethod()Lge5;
    .locals 1

    .line 1
    iget v0, p0, Lgd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgd5;->b:Lge5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lgd5;->b:Lge5;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUrl()Lieb;
    .locals 1

    .line 1
    iget v0, p0, Lgd5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgd5;->c:Lieb;

    .line 4
    .line 5
    return-object p0
.end method
