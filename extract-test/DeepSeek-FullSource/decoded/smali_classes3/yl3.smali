.class public final Lyl3;
.super Ls1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lyl3;

.field public static final b:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyl3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl3;->a:Lyl3;

    .line 7
    .line 8
    new-instance v0, Ls33;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ls33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyl3;->b:Lnf6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lyl3;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldh9;->a()Ltm9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Ln53;Ljava/lang/String;)Lt86;
    .locals 0

    .line 1
    sget-object p0, Lyl3;->b:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldh9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ldh9;->f(Ln53;Ljava/lang/String;)Lt86;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g(Ly84;Ljava/lang/Object;)Lt86;
    .locals 0

    .line 1
    check-cast p2, Lxl3;

    .line 2
    .line 3
    sget-object p0, Lyl3;->b:Lnf6;

    .line 4
    .line 5
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldh9;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ldh9;->g(Ly84;Ljava/lang/Object;)Lt86;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Ld66;
    .locals 1

    .line 1
    const-class p0, Lxl3;

    .line 2
    .line 3
    sget-object v0, Lc09;->a:Ld09;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
