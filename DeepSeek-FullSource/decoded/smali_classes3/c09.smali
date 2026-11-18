.class public abstract Lc09;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ld09;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Le09;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ld09;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :catch_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ld09;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lc09;->a:Ld09;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld66;
    .locals 1

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ldk7;)V
    .locals 1

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld09;->f(Ldk7;)Lj76;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Class;)Lu86;
    .locals 3

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Ld09;->l(Lr66;Ljava/util/List;Z)Lu86;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Lb96;)Lu86;
    .locals 2

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Ld09;->l(Lr66;Ljava/util/List;Z)Lu86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs e(Ljava/lang/Class;[Lb96;)Lu86;
    .locals 2

    .line 1
    sget-object v0, Lc09;->a:Ld09;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Ld09;->l(Lr66;Ljava/util/List;Z)Lu86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
