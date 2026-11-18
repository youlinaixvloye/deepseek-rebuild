.class public final Lyc5;
.super Lhf5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lag5;

.field public final b:Loe5;

.field public final c:Lf05;

.field public final d:Lf05;

.field public final e:Ld85;

.field public final f:Lhc3;


# direct methods
.method public constructor <init>(Lby0;Lhc3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lby0;->b:Lag5;

    .line 5
    .line 6
    iput-object v0, p0, Lyc5;->a:Lag5;

    .line 7
    .line 8
    iget-object v0, p1, Lby0;->e:Loe5;

    .line 9
    .line 10
    iput-object v0, p0, Lyc5;->b:Loe5;

    .line 11
    .line 12
    iget-object v0, p1, Lby0;->c:Lf05;

    .line 13
    .line 14
    iput-object v0, p0, Lyc5;->c:Lf05;

    .line 15
    .line 16
    iget-object v0, p1, Lby0;->d:Lf05;

    .line 17
    .line 18
    iput-object v0, p0, Lyc5;->d:Lf05;

    .line 19
    .line 20
    iget-object p1, p1, Lby0;->g:Ld85;

    .line 21
    .line 22
    iput-object p1, p0, Lyc5;->e:Ld85;

    .line 23
    .line 24
    iput-object p2, p0, Lyc5;->f:Lhc3;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final P()Lmd5;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final a()Ld85;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->e:Ld85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Liv0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This is a fake response"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Lf05;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->c:Lf05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lf05;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->d:Lf05;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lag5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->a:Lag5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Loe5;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->b:Loe5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc5;->f:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method
