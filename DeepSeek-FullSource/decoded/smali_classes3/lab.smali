.class public final Llab;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Llab;

.field public static final b:Lvp5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llab;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llab;->a:Llab;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lat5;->a:Lat5;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ldz7;->q(Lt86;Ljava/lang/String;)Lvp5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llab;->b:Lvp5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Llab;->b:Lvp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Llab;->b:Lvp5;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lbn3;->q(Ltm9;)Lbn3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lbn3;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lhab;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lhab;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhab;

    .line 2
    .line 3
    iget p0, p2, Lhab;->a:I

    .line 4
    .line 5
    sget-object p2, Llab;->b:Lvp5;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ly84;->l(Ltm9;)Ly84;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Ly84;->z(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
