.class public abstract Lc15;
.super Lk1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(Lk1;Lk1;ILuvb;Ljava/lang/Class;)Lb15;
    .locals 6

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lb15;

    .line 4
    .line 5
    new-instance v4, La15;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, p2, p3, v1}, La15;-><init>(ILuvb;Z)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lb15;-><init>(Lk1;Ljava/lang/Object;Lk1;La15;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Lk1;Ljava/lang/Object;Lk1;ILuvb;Ljava/lang/Class;)Lb15;
    .locals 3

    .line 1
    move v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lb15;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    new-instance p4, La15;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p4, v0, v1, v2}, La15;-><init>(ILuvb;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Lb15;-><init>(Lk1;Ljava/lang/Object;Lk1;La15;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
