.class public final Lid9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljd9;

.field public final b:Lzy6;

.field public final c:Lbd0;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Ljd9;Lzy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid9;->a:Ljd9;

    .line 5
    .line 6
    iput-object p2, p0, Lid9;->b:Lzy6;

    .line 7
    .line 8
    new-instance p1, Lbd0;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbd0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lid9;->c:Lbd0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lid9;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lid9;->h:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid9;->a:Ljd9;

    .line 2
    .line 3
    invoke-interface {v0}, Lcl6;->k()Lfl6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lfl6;->c:Lpk6;

    .line 8
    .line 9
    sget-object v2, Lpk6;->b:Lpk6;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lid9;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lid9;->b:Lzy6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzy6;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcl6;->k()Lfl6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljm7;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p0}, Ljm7;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfl6;->a(Lbl6;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lid9;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 39
    .line 40
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
