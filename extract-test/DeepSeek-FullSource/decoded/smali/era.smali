.class public final Lera;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcw2;

.field public final c:Lfra;

.field public final d:Lrk7;

.field public e:Lcn4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    new-instance p2, Lcw2;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lcw2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfra;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lfra;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lera;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Lera;->b:Lcw2;

    .line 21
    .line 22
    iput-object v1, p0, Lera;->c:Lfra;

    .line 23
    .line 24
    sget-wide p1, Lxra;->b:J

    .line 25
    .line 26
    new-instance v0, Lmn;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lmn;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lmn;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p1, p2}, Ljf7;->s(IJ)J

    .line 40
    .line 41
    .line 42
    sget p1, Lkm5;->g:I

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lwg;

    .line 50
    .line 51
    const/16 p2, 0x19

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, Lwg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lrk7;

    .line 71
    .line 72
    const/16 p2, 0x10

    .line 73
    .line 74
    new-array p2, p2, [Ldra;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v0, p2}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lera;->d:Lrk7;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ldra;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lera;->d:Lrk7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lera;->e:Lcn4;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcn4;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcn4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lera;->c:Lfra;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfra;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lera;->e:Lcn4;

    .line 23
    .line 24
    :cond_0
    return-void
.end method
