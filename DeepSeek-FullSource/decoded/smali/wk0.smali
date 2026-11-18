.class public final Lwk0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final j:[Ljava/lang/Class;


# instance fields
.field public final a:Lix5;

.field public final b:Li38;

.field public final c:Llw6;

.field public final d:Ljo;

.field public final e:Lwm;

.field public f:[Ljava/lang/Class;

.field public g:Z

.field public h:Ljava/util/List;

.field public final i:Ldv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, Lwk0;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Li38;)V
    .locals 2

    .line 1
    iget-object v0, p1, Li38;->c:Lix5;

    .line 2
    .line 3
    iget-object v1, p1, Li38;->d:Lwm;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lwk0;-><init>(Lix5;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwk0;->b:Li38;

    .line 9
    .line 10
    iget-object v0, p1, Li38;->a:Lzm9;

    .line 11
    .line 12
    iput-object v0, p0, Lwk0;->c:Llw6;

    .line 13
    .line 14
    invoke-virtual {v0}, Llw6;->d()Ljo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lwk0;->d:Ljo;

    .line 19
    .line 20
    iput-object v1, p0, Lwk0;->e:Lwm;

    .line 21
    .line 22
    iget-object p1, p1, Li38;->f:Ljo;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljo;->q(Llf9;)Ldv7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljo;->r(Llf9;Ldv7;)Ldv7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    iput-object v0, p0, Lwk0;->i:Ldv7;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lix5;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lwk0;->a:Lix5;

    return-void
.end method

.method public constructor <init>(Llw6;Lix5;Lwm;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    invoke-direct {p0, p2}, Lwk0;-><init>(Lix5;)V

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lwk0;->b:Li38;

    .line 39
    iput-object p1, p0, Lwk0;->c:Llw6;

    if-nez p1, :cond_0

    .line 40
    iput-object p2, p0, Lwk0;->d:Ljo;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Llw6;->d()Ljo;

    move-result-object p1

    iput-object p1, p0, Lwk0;->d:Ljo;

    .line 42
    :goto_0
    iput-object p3, p0, Lwk0;->e:Lwm;

    .line 43
    iput-object v0, p0, Lwk0;->h:Ljava/util/List;

    return-void
.end method

.method public static d(Llw6;Lix5;Lwm;)Lwk0;
    .locals 2

    .line 1
    new-instance v0, Lwk0;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lwk0;-><init>(Llw6;Lix5;Lwm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwk0;->b:Li38;

    .line 6
    .line 7
    iget-boolean v1, v0, Li38;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Li38;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Li38;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lwk0;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lwk0;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b()Ll06;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk0;->e:Lwm;

    .line 2
    .line 3
    iget-object v1, p0, Lwk0;->d:Ljo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljo;->h(Llf9;)Ll06;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lwk0;->c:Llw6;

    .line 16
    .line 17
    iget-object v0, v0, Lwm;->H:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Llw6;->f(Ljava/lang/Class;)Ll06;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v1, p0}, Ll06;->d(Ll06;)Ll06;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final c()Lcn;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lwk0;->b:Li38;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Li38;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Li38;->f()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Li38;->p:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Li38;->p:Ljava/util/LinkedList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-gt v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcn;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Li38;->p:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 50
    .line 51
    invoke-virtual {p0, v2, v1}, Li38;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_0
    return-object v0
.end method
