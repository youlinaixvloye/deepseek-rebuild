.class public final Lqx3;
.super Lu8b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Lu8b;

.field public final c:Lu8b;


# direct methods
.method public constructor <init>(Lu8b;Lu8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx3;->b:Lu8b;

    .line 5
    .line 6
    iput-object p2, p0, Lqx3;->c:Lu8b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqx3;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqx3;->c:Lu8b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu8b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqx3;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu8b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lqx3;->c:Lu8b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu8b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final c(Lto;)Lto;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx3;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu8b;->c(Lto;)Lto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lqx3;->c:Lu8b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu8b;->c(Lto;)Lto;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lab6;)Ll8b;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx3;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu8b;->d(Lab6;)Ll8b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqx3;->c:Lu8b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu8b;->d(Lab6;)Ll8b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final f(ILab6;)Lab6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqx3;->b:Lu8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu8b;->f(ILab6;)Lab6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lqx3;->c:Lu8b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lu8b;->f(ILab6;)Lab6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
