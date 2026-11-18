.class public final Lah3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhg9;


# instance fields
.field public final a:I

.field public final b:Lfj6;

.field public final c:Lpt3;

.field public final d:Lpt3;

.field public final e:Lpt3;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lah3;->a:I

    .line 5
    .line 6
    new-instance v0, Lfj6;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lfj6;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lah3;->b:Lfj6;

    .line 14
    .line 15
    new-instance p1, Lzg3;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lzg3;-><init>(Lah3;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lah3;->c:Lpt3;

    .line 25
    .line 26
    new-instance p1, Lzg3;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, Lzg3;-><init>(Lah3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lah3;->d:Lpt3;

    .line 37
    .line 38
    new-instance p1, Lzg3;

    .line 39
    .line 40
    invoke-direct {p1, p0, v1}, Lzg3;-><init>(Lah3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lah3;->e:Lpt3;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->c:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->b:Lfj6;

    .line 2
    .line 3
    iget-object p0, p0, Lfj6;->j:Lc87;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc87;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->b:Lfj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj6;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->b:Lfj6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj6;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->b:Lfj6;

    .line 2
    .line 3
    iget-object p0, p0, Lfj6;->j:Lc87;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lc87;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->b:Lfj6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfj6;->f(Luk7;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lqc3;->a:Lqc3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lah3;->e:Lpt3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
