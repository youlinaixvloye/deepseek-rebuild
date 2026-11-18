.class public final Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lf8;

.field public final b:Landroid/graphics/Canvas;

.field public c:I

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(Lf8;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf8;->c:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lf8;->d:D

    .line 10
    .line 11
    iput-wide v0, p0, Lf8;->e:D

    .line 12
    .line 13
    iput-object p1, p0, Lf8;->a:Lf8;

    .line 14
    .line 15
    iput-object p2, p0, Lf8;->b:Landroid/graphics/Canvas;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lf8;
    .locals 6

    .line 1
    new-instance v0, Lf8;

    .line 2
    .line 3
    iget-object v1, p0, Lf8;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lf8;-><init>(Lf8;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lf8;->d:D

    .line 9
    .line 10
    iget-wide v4, p0, Lf8;->e:D

    .line 11
    .line 12
    iput-wide v2, v0, Lf8;->d:D

    .line 13
    .line 14
    iput-wide v4, v0, Lf8;->e:D

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Lf8;->c:I

    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf8;->a()Lf8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
