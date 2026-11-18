.class public final Ly0a;
.super Lls3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements La9b;


# instance fields
.field public final b:Lt0a;

.field public final c:Lab6;


# direct methods
.method public constructor <init>(Lt0a;Lab6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0a;->b:Lt0a;

    .line 5
    .line 6
    iput-object p2, p0, Ly0a;->c:Lab6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0()Lt0a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0a;->b:Lt0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B0(Lfb6;)Lt0a;
    .locals 1

    .line 1
    new-instance v0, Ly0a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0a;->c:Lab6;

    .line 7
    .line 8
    iget-object p0, p0, Ly0a;->b:Lt0a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ly0a;-><init>(Lt0a;Lab6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final C0(Lt0a;)Lls3;
    .locals 1

    .line 1
    new-instance v0, Ly0a;

    .line 2
    .line 3
    iget-object p0, p0, Ly0a;->c:Lab6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ly0a;-><init>(Lt0a;Lab6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0a;->c:Lab6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lscb;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0a;->b:Lt0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(Lfb6;)Lab6;
    .locals 1

    .line 1
    new-instance v0, Ly0a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0a;->c:Lab6;

    .line 7
    .line 8
    iget-object p0, p0, Ly0a;->b:Lt0a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ly0a;-><init>(Lt0a;Lab6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly0a;->c:Lab6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly0a;->b:Lt0a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final w0(Lfb6;)Lscb;
    .locals 1

    .line 1
    new-instance v0, Ly0a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly0a;->c:Lab6;

    .line 7
    .line 8
    iget-object p0, p0, Ly0a;->b:Lt0a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ly0a;-><init>(Lt0a;Lab6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final y0(Z)Lt0a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0a;->b:Lt0a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0a;->y0(Z)Lt0a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ly0a;->c:Lab6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lab6;->u0()Lscb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lscb;->v0(Z)Lscb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lyh7;->w(Lscb;Lab6;)Lscb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lt0a;

    .line 22
    .line 23
    return-object p0
.end method

.method public final z0(Lc7b;)Lt0a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0a;->b:Lt0a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0a;->z0(Lc7b;)Lt0a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ly0a;->c:Lab6;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lyh7;->w(Lscb;Lab6;)Lscb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt0a;

    .line 14
    .line 15
    return-object p0
.end method
