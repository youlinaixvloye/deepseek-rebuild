.class public final Ltnb;
.super Lds4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lnj1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lds4;-><init>(Lnj1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "virtual-"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lnj1;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ltnb;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltnb;->k(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lds4;->a:Lnj1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnj1;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Ltnb;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-static {p1}, Lgya;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
