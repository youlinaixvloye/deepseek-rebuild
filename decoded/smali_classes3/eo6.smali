.class public final Leo6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Leo6;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lym9;
    with = Lko6;
.end annotation


# static fields
.field public static final Companion:Lco6;

.field private static final serialVersionUID:J


# instance fields
.field public final a:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leo6;->Companion:Lco6;

    .line 7
    .line 8
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 9
    .line 10
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0, p1}, Leo6;-><init>(Lj$/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public constructor <init>(ILyg7;)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    invoke-static {p2}, Lch7;->r(Lyg7;)I

    move-result p2

    invoke-direct {p0, p1, p2, v0}, Leo6;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Leo6;->a:Lj$/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a()Ldm3;
    .locals 1

    .line 1
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    sget-object v0, Ldm3;->b:Laa4;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Laa4;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldm3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Lyg7;
    .locals 1

    .line 1
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    sget-object v0, Lyg7;->b:Laa4;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Laa4;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lyg7;

    .line 20
    .line 21
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leo6;

    .line 2
    .line 3
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    iget-object p1, p1, Leo6;->a:Lj$/time/LocalDate;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Leo6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Leo6;

    .line 8
    .line 9
    iget-object p1, p1, Leo6;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 12
    .line 13
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leo6;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
