.class public final Lz16;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lz16;

.field public static final b:Ly16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz16;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz16;->a:Lz16;

    .line 7
    .line 8
    sget-object v0, Ly16;->b:Ly16;

    .line 9
    .line 10
    sput-object v0, Lz16;->b:Ly16;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lz16;->b:Ly16;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Llm3;->X(Lbn3;)Ltz5;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lw16;

    .line 5
    .line 6
    sget-object v0, Lrda;->a:Lrda;

    .line 7
    .line 8
    sget-object v1, Lb06;->a:Lb06;

    .line 9
    .line 10
    new-instance v2, Ls75;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v0, v1, v3}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lo0;->j(Lbn3;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lw16;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lw16;

    .line 2
    .line 3
    invoke-static {p1}, Llm3;->Y(Ly84;)Ld06;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lrda;->a:Lrda;

    .line 7
    .line 8
    sget-object v0, Lb06;->a:Lb06;

    .line 9
    .line 10
    new-instance v1, Ls75;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v0, v2}, Ls75;-><init>(Lt86;Lt86;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ls75;->e(Ly84;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
