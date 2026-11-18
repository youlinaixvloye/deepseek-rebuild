.class public final Lg79;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:Lf80;


# direct methods
.method public constructor <init>(Lf80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf80;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg79;->d:Lf80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 2

    .line 1
    iget-object p0, p0, Lg79;->d:Lf80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lvma;->d:Lrq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrq3;->b()Lrq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lvma;->b(Lrq3;)Lvma;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lvma;->d:Lrq3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lrq3;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lf80;->c(Lvma;)Ljq0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lmea;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1, p1, p1, p1}, Lmea;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
