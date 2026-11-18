.class public final Lx93;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lux4;


# instance fields
.field public e:I

.field public synthetic f:Lve5;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Lbw2;


# direct methods
.method public constructor <init>(Lbw2;Lnb3;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lx93;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Lx93;->i:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Lx93;->j:Lbw2;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laya;

    .line 2
    .line 3
    check-cast p2, Lve5;

    .line 4
    .line 5
    check-cast p4, Lu7b;

    .line 6
    .line 7
    check-cast p5, Lnb3;

    .line 8
    .line 9
    new-instance p1, Lx93;

    .line 10
    .line 11
    iget-object p4, p0, Lx93;->i:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lx93;->j:Lbw2;

    .line 14
    .line 15
    iget-object p0, p0, Lx93;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, p5, p0, p4}, Lx93;-><init>(Lbw2;Lnb3;Ljava/util/List;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lx93;->f:Lve5;

    .line 21
    .line 22
    iput-object p3, p1, Lx93;->g:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lqbb;->a:Lqbb;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lx93;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx93;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lx93;->f:Lve5;

    .line 23
    .line 24
    iget-object v6, p0, Lx93;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lx93;->f:Lve5;

    .line 27
    .line 28
    iput v2, p0, Lx93;->e:I

    .line 29
    .line 30
    iget-object v2, p0, Lx93;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lx93;->i:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v4, p0, Lx93;->j:Lbw2;

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lba3;->a(Ljava/util/List;Ljava/util/Set;Lbw2;Lve5;Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lqc3;->a:Lqc3;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    return-object p0
.end method
