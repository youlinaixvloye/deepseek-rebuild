.class public final Lu33;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lgm6;


# direct methods
.method public constructor <init>(Lgm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu33;->a:Lgm6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu33;->a:Lgm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgm6;->a()Lhm6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lhm6;->a(Lgm6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
