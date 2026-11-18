.class public final Lgj1;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgj1;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p2, p0, Lgj1;->f:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Luha;-><init>(ILnb3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lgj1;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgj1;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgj1;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 1

    .line 1
    new-instance p2, Lgj1;

    .line 2
    .line 3
    iget-object v0, p0, Lgj1;->e:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p0, p0, Lgj1;->f:F

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lgj1;-><init>(Landroid/graphics/Bitmap;FLnb3;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgj1;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lgj1;->f:F

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkk1;->f(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    if-ge v2, v1, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    :cond_2
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method
