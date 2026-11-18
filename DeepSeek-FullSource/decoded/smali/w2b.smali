.class public final Lw2b;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ln75;

.field public final b:Lzr9;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lv2b;

.field public f:Lv2b;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lgua;

.field public k:Lgua;


# direct methods
.method public constructor <init>(Ln75;Lzr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2b;->a:Ln75;

    .line 5
    .line 6
    iput-object p2, p0, Lw2b;->b:Lzr9;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw2b;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw2b;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lv2b;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lv2b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p1, Lv2b;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lv2b;->h:Lr34;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, Lv2b;->d:Lgua;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lv2b;->g:Lgua;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v2, v0, Lgua;->a:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lgua;->a(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v0, v1, Lgua;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Lgua;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lr34;->o(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v3, v0, v1}, Lr34;->l(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Lr34;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lr34;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr34;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Lr34;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lr34;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_3

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    :cond_3
    iput-object v2, p1, Lv2b;->h:Lr34;

    .line 64
    .line 65
    :cond_4
    iget-object v0, p1, Lv2b;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p1, Lv2b;->h:Lr34;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-wide v1, v1, Lr34;->a:J

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    iput-boolean v3, p1, Lv2b;->i:Z

    .line 77
    .line 78
    new-instance p1, Lr34;

    .line 79
    .line 80
    invoke-direct {p1, v1, v2}, Lr34;-><init>(J)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lw2b;->a:Ln75;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Ln75;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method
