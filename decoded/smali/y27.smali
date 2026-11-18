.class public final Ly27;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Lj37;


# direct methods
.method public constructor <init>(Lj37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly27;->a:Lj37;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMermaidRendered(Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Ly27;->a:Lj37;

    .line 2
    .line 3
    iget-object p0, p0, Lj37;->c:Lkj7;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lss5;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr13;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onPngBase64Exported(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Ly27;->a:Lj37;

    .line 2
    .line 3
    iget-object p0, p0, Lj37;->d:Lkj7;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lss5;->b(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr13;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p2, La37;

    .line 17
    .line 18
    invoke-direct {p2, p1}, La37;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lz27;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lz27;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-object p1, Lb37;->a:Lb37;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
