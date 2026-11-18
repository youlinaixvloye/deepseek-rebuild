.class public final Log;
.super Ly58;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Lhj7;


# direct methods
.method public constructor <init>(Lbx4;Lhj7;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lbx4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly58;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ly58;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, v0, p1}, Ly58;-><init>(Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Log;->c:Lhj7;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ld66;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lad9;

    .line 2
    .line 3
    sget-object v1, Lc09;->a:Ld09;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Log;->c:Lhj7;

    .line 16
    .line 17
    invoke-static {p0}, Lvz6;->w(Lhj7;)Lad9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Ly58;->a(Ld66;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Ld66;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lad9;

    .line 2
    .line 3
    sget-object v1, Lc09;->a:Ld09;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Log;->c:Lhj7;

    .line 16
    .line 17
    invoke-static {p0}, Lvz6;->w(Lhj7;)Lad9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Ly58;->b(Ld66;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
