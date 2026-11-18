.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lg8b;


# instance fields
.field public final a:Lg8b;

.field public final b:Lnv2;

.field public final c:I


# direct methods
.method public constructor <init>(Lg8b;Lnv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap1;->a:Lg8b;

    .line 5
    .line 6
    iput-object p2, p0, Lap1;->b:Lnv2;

    .line 7
    .line 8
    iput p3, p0, Lap1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg8b;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()I
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg8b;->J()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P(Lum3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqm3;->P(Lum3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final W()Lbq6;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg8b;->W()Lbq6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lg8b;
    .locals 0

    .line 9
    iget-object p0, p0, Lap1;->a:Lg8b;

    invoke-interface {p0}, Lg8b;->b()Lg8b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lmv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg8b;->b()Lg8b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lqm3;
    .locals 0

    .line 8
    iget-object p0, p0, Lap1;->a:Lg8b;

    invoke-interface {p0}, Lg8b;->b()Lg8b;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lt0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lmv2;->c0()Lt0a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Le6a;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lsm3;->f()Le6a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Lto;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lvm;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg8b;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lap1;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lll7;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lqm3;->getName()Lll7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lg8b;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lqm3;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->b:Lnv2;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

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

.method public final x()Lj7b;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->a:Lg8b;

    .line 2
    .line 3
    invoke-interface {p0}, Lmv2;->x()Lj7b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
