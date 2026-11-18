.class public abstract Lxb1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lfb1;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb1;->a:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    iput-object p2, p0, Lxb1;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    iput-object p3, p0, Lxb1;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lf7a;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2}, Lf7a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lf7a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Lf7a;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lf7a;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lxp0;->N([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p4}, La10;->J0([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iput-object p1, p0, Lxb1;->d:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->a:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo10;->o(Lfb1;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lxb1;->a:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "An object member requires the object instance passed as the first argument."

    .line 17
    .line 18
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb1;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
