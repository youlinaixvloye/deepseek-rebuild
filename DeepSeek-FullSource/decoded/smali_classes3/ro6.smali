.class public final Lro6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# static fields
.field public static final a:Lro6;

.field public static final b:Lil8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lro6;->a:Lro6;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.LocalDateTime"

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
    sput-object v0, Lro6;->b:Lil8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    sget-object p0, Lro6;->b:Lil8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lno6;->Companion:Llo6;

    .line 2
    .line 3
    invoke-interface {p1}, Lbn3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lmo6;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-static {p1, p0}, Lch7;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lno6;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lno6;-><init>(Lj$/time/LocalDateTime;)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lml3;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lno6;

    .line 2
    .line 3
    iget-object p0, p2, Lno6;->a:Lj$/time/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Ly84;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
