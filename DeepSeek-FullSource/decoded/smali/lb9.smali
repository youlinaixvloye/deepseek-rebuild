.class public final Llb9;
.super Lyf7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public f:F

.field public final synthetic g:Lmb9;


# direct methods
.method public constructor <init>(Lmb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb9;->g:Lmb9;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Llb9;->f:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Llb9;->f:F

    .line 2
    .line 3
    iget-object v1, p0, Llb9;->g:Lmb9;

    .line 4
    .line 5
    iget-object v1, v1, Lmb9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkb9;

    .line 8
    .line 9
    iget-object v1, v1, Lkb9;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr p1, v0

    .line 16
    iput p1, p0, Llb9;->f:F

    .line 17
    .line 18
    return-void
.end method
