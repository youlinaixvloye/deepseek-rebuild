.class public final Lzh6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lyh6;


# instance fields
.field public final synthetic a:Lx48;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lx48;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh6;->a:Lx48;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzh6;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lzh6;->a:Lx48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lq48;->e:Lm18;

    .line 8
    .line 9
    sget-object v1, Lm18;->a:Lm18;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lq48;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lq48;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lzh6;->a:Lx48;

    .line 2
    .line 3
    invoke-static {p0}, Lba7;->i(Lx48;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lzh6;->a:Lx48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lq48;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lq48;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lzh6;->a:Lx48;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx48;->n()Lq48;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lx48;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lz48;->a(Lq48;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final e(ILvl2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh6;->a:Lx48;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lx48;->v(Lx48;ILuha;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f()Ldz2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lzh6;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lzh6;->a:Lx48;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ldz2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx48;->o()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Ldz2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ldz2;

    .line 19
    .line 20
    invoke-virtual {p0}, Lx48;->o()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Ldz2;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
