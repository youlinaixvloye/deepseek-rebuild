.class public final Lcda;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lcda;

.field public static final b:Ldwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcda;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcda;->a:Lcda;

    .line 7
    .line 8
    sget-object v0, Lgy;->Companion:Ley;

    .line 9
    .line 10
    invoke-virtual {v0}, Ley;->serializer()Lt86;

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
    const-string v1, "StreamingMessageAsStaticMessageSerializer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lyf7;->i(Ljava/lang/String;Ltm9;)Ldwb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcda;->b:Ldwb;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lcda;->b:Ldwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lgy;->Companion:Ley;

    .line 2
    .line 3
    invoke-virtual {p0}, Ley;->serializer()Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt86;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbn3;->g(Lt86;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgy;

    .line 14
    .line 15
    new-instance p1, Liy;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Liy;-><init>(Lgy;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final bridge synthetic e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Liy;

    .line 2
    .line 3
    return-void
.end method
