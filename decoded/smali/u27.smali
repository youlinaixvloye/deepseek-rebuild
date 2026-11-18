.class public final Lu27;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Lpc3;

.field public final synthetic b:Lnk7;

.field public final synthetic c:Lj37;

.field public final synthetic d:Lnk7;

.field public final synthetic e:Lnk7;


# direct methods
.method public constructor <init>(Lpc3;Lnk7;Lj37;Lnk7;Lnk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu27;->a:Lpc3;

    .line 2
    .line 3
    iput-object p2, p0, Lu27;->b:Lnk7;

    .line 4
    .line 5
    iput-object p3, p0, Lu27;->c:Lj37;

    .line 6
    .line 7
    iput-object p4, p0, Lu27;->d:Lnk7;

    .line 8
    .line 9
    iput-object p5, p0, Lu27;->e:Lnk7;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lu27;->b:Lnk7;

    .line 5
    .line 6
    invoke-interface {p2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v3, p2

    .line 11
    check-cast v3, Lx27;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Lx27;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p2

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lsf4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xb

    .line 35
    .line 36
    iget-object v1, p0, Lu27;->c:Lj37;

    .line 37
    .line 38
    iget-object v4, p0, Lu27;->d:Lnk7;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lsf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object p0, p0, Lu27;->a:Lpc3;

    .line 47
    .line 48
    invoke-static {p0, p2, v1, v0, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu27;->e:Lnk7;

    .line 2
    .line 3
    invoke-interface {p0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbx4;

    .line 8
    .line 9
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method
