.class public abstract Lix5;
.super Lnl7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix5;->c:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lix5;->d:I

    .line 16
    .line 17
    iput-object p3, p0, Lix5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, p0, Lix5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p5, p0, Lix5;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F(I)Lix5;
    .locals 0

    .line 1
    check-cast p0, Ld7b;

    .line 2
    .line 3
    iget-object p0, p0, Ld7b;->j:Lg7b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lg7b;->d(I)Lix5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ls7b;->j()Lu0a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method public abstract G(Ljava/lang/Class;)Lix5;
.end method

.method public abstract H()Lg7b;
.end method

.method public I()Lix5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public L()Lix5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public M()Lix5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract N()Lix5;
.end method

.method public O()Z
    .locals 0

    .line 1
    check-cast p0, Ld7b;

    .line 2
    .line 3
    iget-object p0, p0, Ld7b;->j:Lg7b;

    .line 4
    .line 5
    iget-object p0, p0, Lg7b;->b:[Lix5;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lix5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final Q(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract S()Z
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lix5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix5;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public abstract W(Ljava/lang/Class;Lg7b;Lix5;[Lix5;)Lix5;
.end method

.method public abstract X(Lix5;)Lix5;
.end method

.method public abstract Y(Ls8b;)Lix5;
.end method

.method public Z(Lix5;)Lix5;
    .locals 2

    .line 1
    iget-object v0, p1, Lix5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lix5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lix5;->b0(Ljava/lang/Object;)Lix5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :goto_0
    iget-object p1, p1, Lix5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lix5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lix5;->c0(Ljava/lang/Object;)Lix5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public abstract a0()Lix5;
.end method

.method public abstract b0(Ljava/lang/Object;)Lix5;
.end method

.method public abstract c0(Ljava/lang/Object;)Lix5;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lix5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic u()Lix5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix5;->M()Lix5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
