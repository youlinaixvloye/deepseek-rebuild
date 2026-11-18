.class public final Lyq7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lwo1;


# instance fields
.field public final a:Ll8b;

.field public b:Lbx4;

.field public final c:Lyq7;

.field public final d:Lg8b;

.field public final e:Lnf6;


# direct methods
.method public constructor <init>(Ll8b;Lbx4;Lyq7;Lg8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq7;->a:Ll8b;

    .line 5
    .line 6
    iput-object p2, p0, Lyq7;->b:Lbx4;

    .line 7
    .line 8
    iput-object p3, p0, Lyq7;->c:Lyq7;

    .line 9
    .line 10
    iput-object p4, p0, Lyq7;->d:Lg8b;

    .line 11
    .line 12
    new-instance p1, Li25;

    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-static {p2, p1}, Lir7;->I(ILbx4;)Lnf6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyq7;->e:Lnf6;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Ll8b;Ltu3;Lg8b;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lyq7;-><init>(Ll8b;Lbx4;Lyq7;Lg8b;)V

    return-void
.end method


# virtual methods
.method public final a()Lmv2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq7;->e:Lnf6;

    .line 2
    .line 3
    invoke-interface {p0}, Lnf6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo84;->a:Lo84;

    .line 12
    .line 13
    :cond_0
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo84;->a:Lo84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ll8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq7;->a:Ll8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lyq7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    move-object v1, p1

    .line 24
    check-cast v1, Lyq7;

    .line 25
    .line 26
    iget-object v3, p0, Lyq7;->c:Lyq7;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object p0, v3

    .line 32
    :goto_1
    iget-object v1, v1, Lyq7;->c:Lyq7;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object p1, v1

    .line 38
    :goto_2
    if-ne p0, p1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyq7;->c:Lyq7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyq7;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final i()Loa6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq7;->a:Ll8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8b;->b()Lab6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lab6;->m0()Lj7b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lj7b;->i()Loa6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CapturedType("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyq7;->a:Ll8b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
