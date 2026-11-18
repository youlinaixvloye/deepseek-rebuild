.class public final Loc5;
.super Lqc5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lqc5;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loc5;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Loc5;->c:I

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lz75;

    .line 25
    .line 26
    iget-object p1, p1, Lz75;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p2, Lrc5;->c:Lt09;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lt09;->c(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lo68;

    .line 38
    .line 39
    const-string p1, "Parameter name should be a token"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lo68;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Loc5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lqc5;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v7, Lmy1;

    .line 22
    .line 23
    iget v0, p0, Loc5;->c:I

    .line 24
    .line 25
    invoke-direct {v7, p0, v0}, Lmy1;-><init>(Loc5;I)V

    .line 26
    .line 27
    .line 28
    const/16 v8, 0x1c

    .line 29
    .line 30
    const-string v4, ", "

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Loc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Loc5;

    .line 7
    .line 8
    iget-object v0, p1, Lqc5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lqc5;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Loc5;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, Loc5;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqc5;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Loc5;->b:Ljava/util/List;

    .line 10
    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
