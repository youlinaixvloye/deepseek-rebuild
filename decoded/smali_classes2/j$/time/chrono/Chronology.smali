.class public interface abstract Lj$/time/chrono/Chronology;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/Chronology;",
        ">;"
    }
.end annotation


# direct methods
.method public static of(Ljava/lang/String;)Lj$/time/chrono/Chronology;
    .locals 3

    .line 1
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lj$/time/chrono/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/time/chrono/Chronology;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lj$/time/chrono/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/time/chrono/Chronology;

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, Lj$/time/chrono/a;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-class v0, Lj$/time/chrono/Chronology;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lj$/time/chrono/Chronology;

    .line 56
    .line 57
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Lj$/time/chrono/Chronology;->s()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    :cond_4
    return-object v1

    .line 78
    :cond_5
    const-string v0, "Unknown chronology: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lj$/time/h;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/time/chrono/a;->ofLocale(Ljava/util/Locale;)Lj$/time/chrono/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/n;->b:Lj$/time/f;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj$/time/chrono/Chronology;

    .line 13
    .line 14
    sget-object v0, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "defaultObj"

    .line 20
    .line 21
    invoke-static {v0, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract A()Ljava/util/List;
.end method

.method public abstract C(I)Lj$/time/chrono/j;
.end method

.method public abstract D(Lj$/time/chrono/Chronology;)I
.end method

.method public abstract E(Lj$/time/chrono/j;I)I
.end method

.method public abstract I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract M()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lj$/time/LocalTime;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lj$/time/chrono/ChronoLocalDate;->L(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lj$/time/DateTimeException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public abstract Q(III)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract S(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public T(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/time/chrono/i;->H(Lj$/time/chrono/Chronology;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract W(J)Z
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/time/chrono/Chronology;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->D(Lj$/time/chrono/Chronology;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract hashCode()I
.end method

.method public abstract p(J)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public t(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lj$/time/ZoneId;->w(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p1}, Lj$/time/Instant;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, v1, v0}, Lj$/time/chrono/Chronology;->T(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    :try_start_2
    invoke-interface {p0, p1}, Lj$/time/chrono/Chronology;->N(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lj$/time/chrono/e;->w(Lj$/time/chrono/Chronology;Lj$/time/temporal/Temporal;)Lj$/time/chrono/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1, p0}, Lj$/time/chrono/i;->B(Lj$/time/ZoneId;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_2
    .catch Lj$/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    return-object p0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    new-instance v0, Lj$/time/DateTimeException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract u(II)Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract z(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/p;
.end method
