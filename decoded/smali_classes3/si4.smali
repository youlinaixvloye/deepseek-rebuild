.class public final Lsi4;
.super Lpi4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements La9b;


# instance fields
.field public final d:Lpi4;

.field public final e:Lab6;


# direct methods
.method public constructor <init>(Lpi4;Lab6;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lpi4;->b:Lt0a;

    .line 2
    .line 3
    iget-object v1, p1, Lpi4;->c:Lt0a;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lpi4;-><init>(Lt0a;Lt0a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsi4;->d:Lpi4;

    .line 9
    .line 10
    iput-object p2, p0, Lsi4;->e:Lab6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Lab6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi4;->e:Lab6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lscb;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi4;->d:Lpi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0(Lfb6;)Lab6;
    .locals 1

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsi4;->e:Lab6;

    .line 7
    .line 8
    iget-object p0, p0, Lsi4;->d:Lpi4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsi4;-><init>(Lpi4;Lab6;)V

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
    iget-object v1, p0, Lsi4;->e:Lab6;

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
    iget-object p0, p0, Lsi4;->d:Lpi4;

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

.method public final v0(Z)Lscb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi4;->d:Lpi4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lscb;->v0(Z)Lscb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lsi4;->e:Lab6;

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
    return-object p0
.end method

.method public final w0(Lfb6;)Lscb;
    .locals 1

    .line 1
    new-instance v0, Lsi4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsi4;->e:Lab6;

    .line 7
    .line 8
    iget-object p0, p0, Lsi4;->d:Lpi4;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsi4;-><init>(Lpi4;Lab6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final x0(Lc7b;)Lscb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi4;->d:Lpi4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lscb;->x0(Lc7b;)Lscb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lsi4;->e:Lab6;

    .line 8
    .line 9
    invoke-static {p1, p0}, Lyh7;->w(Lscb;Lab6;)Lscb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final y0()Lt0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi4;->d:Lpi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi4;->y0()Lt0a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z0(Lau3;Lau3;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p2, Lau3;->a:Leu3;

    .line 2
    .line 3
    iget-object v0, v0, Leu3;->m:Ldu3;

    .line 4
    .line 5
    sget-object v1, Leu3;->Y:[Ll86;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsi4;->e:Lab6;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lau3;->T(Lab6;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lsi4;->d:Lpi4;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lpi4;->z0(Lau3;Lau3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
