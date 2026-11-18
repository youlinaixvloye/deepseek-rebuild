.class public final Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lmk5;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Li45;

.field public final c:Lxf0;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf;->a:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Li45;

    .line 15
    .line 16
    iput-object v2, p0, Ltf;->b:[Li45;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ltf;->b:[Li45;

    .line 22
    .line 23
    new-instance v3, Li45;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v3, v5, v4}, Li45;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-array v0, v1, [Li45;

    .line 37
    .line 38
    iput-object v0, p0, Ltf;->b:[Li45;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lila;->b:Lila;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v6, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lxf0;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v1 .. v7}, Lxf0;-><init>(Lila;JILandroid/graphics/Matrix;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ltf;->c:Lxf0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final O()Lak5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->c:Lxf0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->a:Landroid/media/Image;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()[Li45;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->b:[Li45;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf;->a:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
