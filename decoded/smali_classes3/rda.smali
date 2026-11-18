.class public final Lrda;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lrda;

.field public static final b:Lil8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrda;->a:Lrda;

    .line 7
    .line 8
    new-instance v0, Lil8;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lhl8;->n:Lhl8;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lil8;-><init>(Ljava/lang/String;Lhl8;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrda;->b:Lil8;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lrda;->b:Lil8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbn3;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ly84;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
