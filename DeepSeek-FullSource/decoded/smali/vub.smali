.class public final Lvub;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lza7;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0c;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lz0c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Luub;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Ltub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvub;->a:Lza7;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt p2, v1, :cond_1

    .line 26
    .line 27
    new-instance p2, Ltub;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Ltub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lvub;->a:Lza7;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x1a

    .line 36
    .line 37
    if-lt p2, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, Lsub;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lrub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lvub;->a:Lza7;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p2, Lrub;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lrub;-><init>(Landroid/view/Window;Lz0c;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lvub;->a:Lza7;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvub;->a:Lza7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza7;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvub;->a:Lza7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza7;->F(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
