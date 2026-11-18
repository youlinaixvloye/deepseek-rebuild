.class public final Lf3a;
.super Lf80;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public d:Lf80;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lf80;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf80;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf3a;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf3a;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Lf3a;->d:Lf80;

    .line 10
    .line 11
    const-string p1, "t"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lf3a;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "b"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lf3a;->e:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lvma;)Ljq0;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3a;->d:Lf80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf80;->c(Lvma;)Ljq0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lf3a;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput v1, p1, Ljq0;->e:F

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lf3a;->f:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iput v1, p1, Ljq0;->f:F

    .line 19
    .line 20
    :cond_1
    return-object p1
.end method
