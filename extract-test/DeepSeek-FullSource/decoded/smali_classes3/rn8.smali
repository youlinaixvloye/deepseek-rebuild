.class public Lrn8;
.super Lsn8;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Le86;


# direct methods
.method public constructor <init>(Ld66;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhu2;

    .line 3
    .line 4
    invoke-interface {v0}, Lhu2;->f()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 v6, p1, 0x1

    .line 13
    .line 14
    sget-object v2, Lua1;->b:Lua1;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lsn8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 23
    sget-object v1, Lua1;->b:Lua1;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lsn8;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Lg86;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn8;->k()Ll86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le86;

    .line 6
    .line 7
    invoke-interface {p0}, Le86;->c()Lg86;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic c()Lp86;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lrn8;->c()Lg86;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lz56;
    .locals 1

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld09;->h(Lrn8;)Le86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrn8;->c()Lg86;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc66;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Le86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
