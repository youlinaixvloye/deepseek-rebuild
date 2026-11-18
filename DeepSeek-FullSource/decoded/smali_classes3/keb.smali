.class public final Lkeb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lkeb;

.field public static final b:Lil8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkeb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkeb;->a:Lkeb;

    .line 7
    .line 8
    const-string v0, "io.ktor.http.Url"

    .line 9
    .line 10
    sget-object v1, Lhl8;->n:Lhl8;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyf7;->h(Ljava/lang/String;Lhl8;)Lil8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkeb;->b:Lil8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lkeb;->b:Lil8;

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
    invoke-static {p0}, Lcm7;->j(Ljava/lang/String;)Lieb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lieb;

    .line 2
    .line 3
    iget-object p0, p2, Lieb;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ly84;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
