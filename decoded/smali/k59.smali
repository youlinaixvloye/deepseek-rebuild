.class public final Lk59;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lpc3;

.field public final b:Lh68;

.field public final c:Lh68;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Lbk;

.field public final f:Lbk;

.field public final g:Lbk;

.field public final h:Lh7a;

.field public final i:Lh7a;


# direct methods
.method public constructor <init>(Lpc3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk59;->a:Lpc3;

    .line 5
    .line 6
    sget-object p1, Li59;->a:Li59;

    .line 7
    .line 8
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lk59;->b:Lh68;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lk59;->c:Lh68;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Llm3;->F(F)Lbk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lk59;->e:Lbk;

    .line 27
    .line 28
    invoke-static {v0}, Llm3;->F(F)Lbk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lk59;->f:Lbk;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0}, Llm3;->F(F)Lbk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lk59;->g:Lbk;

    .line 41
    .line 42
    const/high16 v1, 0x43f50000    # 490.0f

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-static {v0, v1, p1, v2}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lk59;->h:Lh7a;

    .line 50
    .line 51
    const/high16 v1, 0x44480000    # 800.0f

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lk59;->i:Lh7a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Li59;->a:Li59;

    .line 2
    .line 3
    iget-object v1, p0, Lk59;->b:Lh68;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk59;->c:Lh68;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk59;->d:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lk59;->d:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance v0, Lj59;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lj59;-><init>(Lk59;Lnb3;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object p0, p0, Lk59;->a:Lpc3;

    .line 38
    .line 39
    invoke-static {p0, v1, v3, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 40
    .line 41
    .line 42
    return-void
.end method
