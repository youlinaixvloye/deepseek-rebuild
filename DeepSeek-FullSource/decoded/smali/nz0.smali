.class public final Lnz0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcp3;


# instance fields
.field public a:J

.field public b:Lgua;


# virtual methods
.method public final onStart(Lcl6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lnz0;->b:Lgua;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnz0;->a:J

    .line 6
    .line 7
    iget-wide v2, p1, Lgua;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lgua;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lr34;->l(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lnz0;->a:J

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lnz0;->b:Lgua;

    .line 21
    .line 22
    return-void
.end method

.method public final onStop(Lcl6;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnz0;->b:Lgua;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxg7;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p1, Lgua;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lgua;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnz0;->b:Lgua;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
