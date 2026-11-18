.class public final Law5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Law5;

.field public static final b:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law5;->a:Law5;

    .line 7
    .line 8
    sget-object v0, Lw16;->Companion:Lv16;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv16;->serializer()Lt86;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Law5;->b:Ltm9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Law5;->b:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p1, Ltz5;

    .line 4
    .line 5
    invoke-interface {p1}, Ltz5;->k()Lyz5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Ld06;

    .line 8
    .line 9
    sget-object p2, Lzz5;->a:Lvp5;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lt16;->INSTANCE:Lt16;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lt16;->INSTANCE:Lt16;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "null"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    new-instance p2, Lk16;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sget-object v1, Lzz5;->a:Lvp5;

    .line 33
    .line 34
    invoke-direct {p2, p0, v0, v1}, Lk16;-><init>(Ljava/lang/Object;ZLtm9;)V

    .line 35
    .line 36
    .line 37
    move-object p0, p2

    .line 38
    :goto_0
    invoke-interface {p1, p0}, Ld06;->C(Lyz5;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Le06;

    .line 43
    .line 44
    const-string p1, "Creating a literal unquoted value of \'null\' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
