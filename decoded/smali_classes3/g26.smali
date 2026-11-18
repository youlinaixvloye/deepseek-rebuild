.class public final Lg26;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lg26;

.field public static final b:Lvm9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg26;->a:Lg26;

    .line 7
    .line 8
    sget-object v0, Lhl8;->n:Lhl8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ltm9;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lyf7;->w(Ljava/lang/String;Lfg7;[Ltm9;)Lvm9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg26;->b:Lvm9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lg26;->b:Lvm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llm3;->X(Lbn3;)Ltz5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ltz5;->k()Lyz5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ld26;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ld26;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lc09;->a:Ld09;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lgsa;->d(Ld09;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0, p1, p0}, Lku5;->W(ILjava/lang/String;Ljava/lang/CharSequence;)Lvz5;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld26;

    .line 2
    .line 3
    invoke-static {p1}, Llm3;->Y(Ly84;)Ld06;

    .line 4
    .line 5
    .line 6
    instance-of p0, p2, Lt16;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lu16;->a:Lu16;

    .line 11
    .line 12
    sget-object p2, Lt16;->INSTANCE:Lt16;

    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Ly84;->e(Lt86;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ll16;->a:Ll16;

    .line 19
    .line 20
    check-cast p2, Lk16;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Ly84;->e(Lt86;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
