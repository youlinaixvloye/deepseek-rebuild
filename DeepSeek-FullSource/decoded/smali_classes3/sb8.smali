.class public final Lsb8;
.super Li1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrb8;


# static fields
.field public static final d:Lsb8;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lza8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsb8;

    .line 2
    .line 3
    sget-object v1, Lgt0;->l:Lgt0;

    .line 4
    .line 5
    sget-object v2, Lza8;->c:Lza8;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lsb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza8;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsb8;->d:Lsb8;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lza8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsb8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsb8;->c:Lza8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lwb8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwb8;-><init>(Lsb8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lwb8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwb8;-><init>(Lsb8;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsb8;->c:Lza8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza8;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsb8;->c:Lza8;

    .line 2
    .line 3
    iget-object v1, v0, Lza8;->a:Lnza;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lza8;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    instance-of v0, v2, Lsb8;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p1, Lsb8;

    .line 34
    .line 35
    iget-object p0, p1, Lsb8;->c:Lza8;

    .line 36
    .line 37
    iget-object p0, p0, Lza8;->a:Lnza;

    .line 38
    .line 39
    sget-object p1, Lv;->q:Lv;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lnza;->g(Lnza;Lrx4;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, v2, Ltb8;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Ltb8;

    .line 51
    .line 52
    iget-object p0, p1, Ltb8;->d:Lcb8;

    .line 53
    .line 54
    iget-object p0, p0, Lcb8;->c:Lnza;

    .line 55
    .line 56
    sget-object p1, Lv;->r:Lv;

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lnza;->g(Lnza;Lrx4;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    instance-of v0, v2, Lza8;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Lza8;

    .line 68
    .line 69
    iget-object p0, p1, Lza8;->a:Lnza;

    .line 70
    .line 71
    sget-object p1, Lv;->s:Lv;

    .line 72
    .line 73
    invoke-virtual {v1, p0, p1}, Lnza;->g(Lnza;Lrx4;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    instance-of v0, v2, Lcb8;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Lcb8;

    .line 83
    .line 84
    iget-object p0, p1, Lcb8;->c:Lnza;

    .line 85
    .line 86
    sget-object p1, Lv;->t:Lv;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p1}, Lnza;->g(Lnza;Lrx4;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_6
    invoke-super {p0, p1}, Li1;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsb8;->c:Lza8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lza8;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Loz6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb8;->c:Lza8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkm6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkm6;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
