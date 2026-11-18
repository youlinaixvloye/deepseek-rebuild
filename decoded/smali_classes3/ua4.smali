.class public final Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lpg7;


# static fields
.field public static final a:Lua4;

.field public static final b:Lll7;

.field public static final c:Lo84;

.field public static final d:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lua4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua4;->a:Lua4;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lll7;->k(Ljava/lang/String;)Lll7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lua4;->b:Lll7;

    .line 15
    .line 16
    sget-object v0, Lo84;->a:Lo84;

    .line 17
    .line 18
    sput-object v0, Lua4;->c:Lo84;

    .line 19
    .line 20
    sget-object v0, Lwg0;->i:Lwg0;

    .line 21
    .line 22
    new-instance v1, Lsia;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lua4;->d:Lsia;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D(Ll79;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final G(Lpg7;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P(Lum3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lqm3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lua4;->c:Lo84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    sget-object p0, Lgt0;->c:Lso;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lll7;
    .locals 0

    .line 1
    sget-object p0, Lua4;->b:Lll7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Lks4;)Lkj6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i()Loa6;
    .locals 0

    .line 1
    sget-object p0, Lua4;->d:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loa6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lks4;Ldx4;)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo84;->a:Lo84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lqm3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
