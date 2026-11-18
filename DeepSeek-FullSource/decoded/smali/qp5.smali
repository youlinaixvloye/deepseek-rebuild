.class public final Lqp5;
.super Ld58;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final f:J

.field public final synthetic g:Lrf;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lsp5;


# direct methods
.method public constructor <init>(Lrf;Ljava/util/List;Lsp5;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lqp5;->g:Lrf;

    .line 2
    .line 3
    iput-object p2, p0, Lqp5;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lqp5;->i:Lsp5;

    .line 6
    .line 7
    invoke-direct {p0}, Ld58;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lrf;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long p2, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long p1, p2, p1

    .line 35
    .line 36
    const-wide v2, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    or-long/2addr p1, v0

    .line 43
    iput-wide p1, p0, Lqp5;->f:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqp5;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lw14;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lw14;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-interface {p1}, Lw14;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide v5, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    long-to-int v1, v3

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    int-to-long v3, v0

    .line 31
    shl-long v2, v3, v2

    .line 32
    .line 33
    int-to-long v0, v1

    .line 34
    and-long/2addr v0, v5

    .line 35
    or-long v8, v2, v0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v13, 0x3e6

    .line 39
    .line 40
    iget-object v5, p0, Lqp5;->g:Lrf;

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v4 .. v13}, Lw14;->K(Lw14;Lei5;JJFLmo0;II)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-interface {v4}, Lw14;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v0, v1, v2, v3}, Lza7;->d(JJ)Ltx8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lqp5;->h:Ljava/util/List;

    .line 61
    .line 62
    iget-object p0, p0, Lqp5;->i:Lsp5;

    .line 63
    .line 64
    invoke-static {v4, v0, p0, p1}, Lrp5;->b(Lw14;Ljava/util/List;Lsp5;Ltx8;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
