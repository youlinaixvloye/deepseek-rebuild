.class public abstract Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvm;
.implements Leb6;


# instance fields
.field public a:I


# virtual methods
.method public abstract Q()Lf17;
.end method

.method public abstract e0()Ljava/util/List;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lab6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lab6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lab6;->s0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lab6;->u0()Lscb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lab6;->u0()Lscb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lu4c;->y:Lu4c;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Ljr7;->W(Llv2;Leb6;Leb6;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final getAnnotations()Lto;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lab6;->k0()Lc7b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lyo;->b:Lbu7;

    .line 6
    .line 7
    sget-object v1, Lyo;->a:[Ll86;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc7b;->a:Lq00;

    .line 16
    .line 17
    iget v0, v0, Lbu7;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq00;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxo;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lxo;->a:Lto;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lgt0;->c:Lso;

    .line 34
    .line 35
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lab6;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lo10;->z(Lab6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lab6;->e0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lab6;->a:I

    .line 44
    .line 45
    return v0
.end method

.method public abstract k0()Lc7b;
.end method

.method public abstract m0()Lj7b;
.end method

.method public abstract s0()Z
.end method

.method public abstract t0(Lfb6;)Lab6;
.end method

.method public abstract u0()Lscb;
.end method
