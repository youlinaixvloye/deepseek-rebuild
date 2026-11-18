.class public final Leo1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lh68;

.field public final b:Lh68;

.field public final c:Lh68;

.field public final d:Lh68;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Ld68;

.field public final g:Lh68;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Leo1;->a:Lh68;

    .line 10
    .line 11
    sget-object v1, Lzn2;->a:Lzn2;

    .line 12
    .line 13
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Leo1;->b:Lh68;

    .line 18
    .line 19
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Leo1;->c:Lh68;

    .line 24
    .line 25
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Leo1;->d:Lh68;

    .line 30
    .line 31
    new-instance v0, Ld68;

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ld68;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Leo1;->f:Ld68;

    .line 39
    .line 40
    new-instance v0, Ldw7;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ldw7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Leo1;->g:Lh68;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lao2;
    .locals 0

    .line 1
    iget-object p0, p0, Leo1;->b:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lao2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lsp5;
    .locals 7

    .line 1
    new-instance v0, Lsp5;

    .line 2
    .line 3
    iget-object v1, p0, Leo1;->a:Lh68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1}, Lh68;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_1
    int-to-long v1, v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shl-long/2addr v1, v4

    .line 36
    int-to-long v3, v3

    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v3, v5

    .line 43
    or-long/2addr v1, v3

    .line 44
    iget-object p0, p0, Leo1;->d:Lh68;

    .line 45
    .line 46
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwf3;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lwf3;->b:Lof3;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_1
    invoke-direct {v0, v1, v2, p0}, Lsp5;-><init>(JLof3;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Leo1;->d:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwf3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lwf3;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Leo1;->a:Lh68;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Ltx8;
    .locals 6

    .line 1
    iget-object v0, p0, Leo1;->c:Lh68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lto1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lto1;->b:Ltx8;

    .line 12
    .line 13
    iget v1, v0, Ltx8;->b:F

    .line 14
    .line 15
    new-instance v2, Ltx8;

    .line 16
    .line 17
    iget v3, v0, Ltx8;->a:F

    .line 18
    .line 19
    iget v4, v0, Ltx8;->c:F

    .line 20
    .line 21
    sub-float/2addr v4, v3

    .line 22
    iget-object p0, p0, Leo1;->f:Ld68;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld68;->f()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-float/2addr v5, v4

    .line 29
    add-float/2addr v5, v3

    .line 30
    iget v0, v0, Ltx8;->d:F

    .line 31
    .line 32
    sub-float/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Ld68;->f()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, v0

    .line 38
    add-float/2addr p0, v1

    .line 39
    invoke-direct {v2, v3, v1, v5, p0}, Ltx8;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Leo1;->a()Lao2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lzn2;

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, Leo1;->f:Ld68;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld68;->h(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldw7;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ldw7;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Leo1;->g:Lh68;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Lao2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo1;->b:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
