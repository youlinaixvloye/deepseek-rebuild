.class public final Lm9a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lm9a;

.field public static final b:Ltm9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9a;->a:Lm9a;

    .line 7
    .line 8
    sget-object v0, Ll9a;->Companion:Lk9a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk9a;->serializer()Lt86;

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
    sput-object v0, Lm9a;->b:Ltm9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lm9a;->b:Ltm9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Ll9a;->Companion:Lk9a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk9a;->serializer()Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lt86;->d(Lbn3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll9a;

    .line 12
    .line 13
    new-instance p1, Lp9a;

    .line 14
    .line 15
    iget-object v0, p0, Ll9a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Ll9a;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Ll9a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p1, v1, v0, p0}, Lp9a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp9a;

    .line 2
    .line 3
    new-instance p0, Ll9a;

    .line 4
    .line 5
    iget-object v0, p2, Lp9a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p2, Lp9a;->b:I

    .line 8
    .line 9
    iget-object p2, p2, Lp9a;->c:Lk5a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p2}, Ll9a;-><init>(Ljava/lang/String;ILk5a;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ll9a;->Companion:Lk9a;

    .line 15
    .line 16
    invoke-virtual {p2}, Lk9a;->serializer()Lt86;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1, p0}, Lt86;->e(Ly84;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
