.class public final Lyr3;
.super Lls3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcj3;
.implements Lx69;


# instance fields
.field public final b:Lt0a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt0a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr3;->b:Lt0a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyr3;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Lt0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->b:Lt0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0(Lt0a;)Lls3;
    .locals 1

    .line 1
    new-instance v0, Lyr3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyr3;->c:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lyr3;-><init>(Lt0a;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m(Lab6;)Lscb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lab6;->u0()Lscb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p0, p0, Lyr3;->c:Z

    .line 6
    .line 7
    invoke-static {p1, p0}, Lbd0;->r(Lscb;Z)Lyr3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p1}, Lom7;->o(Lscb;)Lt0a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lscb;->v0(Z)Lscb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyr3;->b:Lt0a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lj7b;->a()Lmv2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lg8b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyr3;->b:Lt0a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final y0(Z)Lt0a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lyr3;->b:Lt0a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt0a;->y0(Z)Lt0a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final z0(Lc7b;)Lt0a;
    .locals 2

    .line 1
    new-instance v0, Lyr3;

    .line 2
    .line 3
    iget-object v1, p0, Lyr3;->b:Lt0a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lt0a;->z0(Lc7b;)Lt0a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p0, p0, Lyr3;->c:Z

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lyr3;-><init>(Lt0a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
