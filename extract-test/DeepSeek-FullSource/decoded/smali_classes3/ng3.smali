.class public final Lng3;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final d:Lf80;

.field public final e:Li89;

.field public final f:Li89;


# direct methods
.method public constructor <init>(Lf80;Lf80;Lf80;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf80;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lng3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lng3;

    .line 9
    .line 10
    iget-object v0, p1, Lng3;->d:Lf80;

    .line 11
    .line 12
    iput-object v0, p0, Lng3;->d:Lf80;

    .line 13
    .line 14
    iget-object v0, p1, Lng3;->e:Li89;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Li89;->f(Lf80;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lng3;->f:Li89;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Li89;->f(Lf80;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lng3;->e:Li89;

    .line 25
    .line 26
    iput-object p2, p0, Lng3;->e:Li89;

    .line 27
    .line 28
    iget-object p1, p1, Lng3;->f:Li89;

    .line 29
    .line 30
    iput-object p1, p0, Lng3;->f:Li89;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lpc8;

    .line 36
    .line 37
    new-instance v0, Ljr1;

    .line 38
    .line 39
    const/16 v1, 0x4d

    .line 40
    .line 41
    const-string v2, "mathnormal"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v2, v3}, Ljr1;-><init>(CLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, v0, v3, v1, v1}, Lpc8;-><init>(Lf80;ZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lng3;->d:Lf80;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object p1, p0, Lng3;->d:Lf80;

    .line 55
    .line 56
    :goto_0
    new-instance p1, Li89;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Li89;-><init>(Lf80;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lng3;->e:Li89;

    .line 62
    .line 63
    new-instance p1, Li89;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Li89;-><init>(Lf80;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lng3;->f:Li89;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 3

    .line 1
    new-instance v0, Lze9;

    .line 2
    .line 3
    iget-object v1, p0, Lng3;->f:Li89;

    .line 4
    .line 5
    iget-object v2, p0, Lng3;->e:Li89;

    .line 6
    .line 7
    iget-object p0, p0, Lng3;->d:Lf80;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lze9;-><init>(Lf80;Lf80;Lf80;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lze9;->c(Lvma;)Ljq0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
