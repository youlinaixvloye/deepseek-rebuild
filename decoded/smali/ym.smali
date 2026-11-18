.class public final Lym;
.super Ltn;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final J:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp8b;Ljava/lang/reflect/Constructor;Lw2c;[Lw2c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ltn;-><init>(Lp8b;Lw2c;[Lw2c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Null constructor not allowed"

    .line 10
    .line 11
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Lix5;
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcn;->G:Lp8b;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lp8b;->a(Ljava/lang/reflect/Type;)Lix5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e0()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lym;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lev2;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lym;

    .line 16
    .line 17
    iget-object p1, p1, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    iget-object p0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final g0()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Cannot call getValue() on constructor of "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k0(Lw2c;)Llf9;
    .locals 3

    .line 1
    new-instance v0, Lym;

    .line 2
    .line 3
    iget-object v1, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    iget-object v2, p0, Ltn;->I:[Lw2c;

    .line 6
    .line 7
    iget-object p0, p0, Lcn;->G:Lp8b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lym;-><init>(Lp8b;Ljava/lang/reflect/Constructor;Lw2c;[Lw2c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final m0(I)Lix5;
    .locals 2

    .line 1
    iget-object v0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcn;->G:Lp8b;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lp8b;->a(Ljava/lang/reflect/Type;)Lix5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lym;->J:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lev2;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "s"

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lcn;->H:Lw2c;

    .line 29
    .line 30
    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
