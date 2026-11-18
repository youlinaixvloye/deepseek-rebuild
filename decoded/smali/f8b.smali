.class public final Lf8b;
.super Lt7b;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Llw6;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lzm9;Lix5;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llw6;->b:Lxj0;

    .line 2
    .line 3
    iget-object v0, v0, Lxj0;->a:Ls7b;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lt7b;-><init>(Lix5;Ls7b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf8b;->c:Llw6;

    .line 9
    .line 10
    iput-object p3, p0, Lf8b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p4, p0, Lf8b;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p0, Lnw6;->t:Lnw6;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Llw6;->h(Lnw6;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lf8b;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf8b;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf8b;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lf8b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget-object v4, p0, Lt7b;->a:Ls7b;

    .line 20
    .line 21
    sget-object v5, Ls7b;->d:Lg7b;

    .line 22
    .line 23
    invoke-virtual {v4, v0, p1, v5}, Ls7b;->b(Lcw2;Ljava/lang/reflect/Type;Lg7b;)Lix5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lix5;->c:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p0, p0, Lf8b;->c:Llw6;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lnw6;->c:Lnw6;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Llw6;->h(Lnw6;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Llw6;->c(Ljava/lang/Class;)Lix5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Llw6;->b:Lxj0;

    .line 47
    .line 48
    iget-object v3, v3, Lxj0;->b:Lb8b;

    .line 49
    .line 50
    check-cast v3, Lyk0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lyk0;->q0(Llw6;Lix5;)Lwk0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {p0, v0, p0}, Lyk0;->r0(Llw6;Lix5;Llw6;)Lwm;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p0, v0, v3}, Lwk0;->d(Llw6;Lix5;Lwm;)Lwk0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    invoke-virtual {p0}, Llw6;->d()Ljo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, v3, Lwk0;->e:Lwm;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljo;->N(Lwm;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    if-nez v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0x2e

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-gez p1, :cond_3

    .line 92
    .line 93
    :goto_0
    move-object v3, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lf8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lf8b;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[%s; id-to-type=%s]"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
