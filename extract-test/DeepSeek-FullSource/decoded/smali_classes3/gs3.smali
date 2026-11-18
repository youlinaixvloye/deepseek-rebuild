.class public final Lgs3;
.super Lhf5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Les3;

.field public final b:Lbx4;

.field public final c:Lhf5;

.field public final d:Ld85;

.field public final e:Lhc3;


# direct methods
.method public constructor <init>(Les3;Lbx4;Lhf5;Ld85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgs3;->a:Les3;

    .line 5
    .line 6
    iput-object p2, p0, Lgs3;->b:Lbx4;

    .line 7
    .line 8
    iput-object p3, p0, Lgs3;->c:Lhf5;

    .line 9
    .line 10
    iput-object p4, p0, Lgs3;->d:Ld85;

    .line 11
    .line 12
    invoke-interface {p3}, Lpc3;->getCoroutineContext()Lhc3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgs3;->e:Lhc3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final P()Lmd5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->a:Les3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ld85;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->d:Ld85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Liv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->b:Lbx4;

    .line 2
    .line 3
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lf05;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->c:Lhf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf5;->c()Lf05;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lf05;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->c:Lhf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf5;->d()Lf05;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lag5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->c:Lhf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf5;->e()Lag5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Loe5;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->c:Lhf5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhf5;->f()Loe5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs3;->e:Lhc3;

    .line 2
    .line 3
    return-object p0
.end method
