.class public final Lnd7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ld68;

.field public final b:Le68;

.field public final c:Le68;

.field public final d:Lh68;


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld68;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld68;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnd7;->a:Ld68;

    .line 10
    .line 11
    new-instance p1, Le68;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Le68;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnd7;->b:Le68;

    .line 17
    .line 18
    new-instance p1, Le68;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Le68;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnd7;->c:Le68;

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnd7;->d:Lh68;

    .line 34
    .line 35
    return-void
.end method
