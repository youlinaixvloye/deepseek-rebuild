.class public final Lvs1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lw52;

.field public final b:Lf4a;

.field public final c:Luk6;

.field public final d:Lh68;

.field public final e:Lah1;


# direct methods
.method public constructor <init>(Lw52;Lpc3;Lf4a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs1;->a:Lw52;

    .line 5
    .line 6
    iput-object p3, p0, Lvs1;->b:Lf4a;

    .line 7
    .line 8
    new-instance v2, Luk6;

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-direct {v2, p3}, Luk6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lvs1;->c:Luk6;

    .line 15
    .line 16
    sget-object p3, Lzj1;->a:Lzj1;

    .line 17
    .line 18
    invoke-static {p3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lvs1;->d:Lh68;

    .line 23
    .line 24
    new-instance v1, Lw2c;

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-direct {v1, p3, p1}, Lw2c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljd;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-class v6, Lvs1;

    .line 37
    .line 38
    const-string v7, "showCaptureFailure"

    .line 39
    .line 40
    const-string v8, "showCaptureFailure$app()V"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v3 .. v11}, Ljd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lah1;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    new-instance v3, Lts1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v3, p0, p1}, Lts1;-><init>(Lvs1;I)V

    .line 54
    .line 55
    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v0 .. v5}, Lah1;-><init>(Lw2c;Luk6;Lts1;Ljd;Lpc3;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lvs1;->e:Lah1;

    .line 61
    .line 62
    return-void
.end method
