.class public final Lgj9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:Loh9;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj9;->a:Loh9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRecordResultFetched(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lgj9;->a:Loh9;

    .line 5
    .line 6
    iget-object p0, p0, Loh9;->e:Ljj9;

    .line 7
    .line 8
    instance-of v0, p0, Lhj9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lhj9;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iput-object p1, p0, Lhj9;->f:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    :goto_1
    return-void
.end method
