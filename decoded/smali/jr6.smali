.class public final Ljr6;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(ZLnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljr6;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljr6;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljr6;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljr6;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 0

    .line 1
    new-instance p2, Ljr6;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljr6;->f:Z

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Ljr6;-><init>(ZLnb3;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljr6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Ljr6;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lr34;->b:Lzz;

    .line 27
    .line 28
    const-wide/16 v2, 0x320

    .line 29
    .line 30
    sget-object p1, Lv34;->d:Lv34;

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Lb8b;->n0(JLv34;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput v1, p0, Ljr6;->e:I

    .line 37
    .line 38
    invoke-static {v2, v3, p0}, Lr0b;->B(JLnb3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lqc3;->a:Lqc3;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 48
    .line 49
    return-object p0
.end method
