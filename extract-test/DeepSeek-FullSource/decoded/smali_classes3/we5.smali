.class public final Lwe5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lieb;

.field public final b:Lge5;

.field public final c:Lh85;

.field public final d:Ls18;

.field public final e:Lzx5;

.field public final f:Lx63;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lieb;Lge5;Lh85;Ls18;Lcga;Lx63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwe5;->a:Lieb;

    .line 5
    .line 6
    iput-object p2, p0, Lwe5;->b:Lge5;

    .line 7
    .line 8
    iput-object p3, p0, Lwe5;->c:Lh85;

    .line 9
    .line 10
    iput-object p4, p0, Lwe5;->d:Ls18;

    .line 11
    .line 12
    iput-object p5, p0, Lwe5;->e:Lzx5;

    .line 13
    .line 14
    iput-object p6, p0, Lwe5;->f:Lx63;

    .line 15
    .line 16
    sget-object p1, Ltd5;->a:Lp80;

    .line 17
    .line 18
    invoke-virtual {p6, p1}, Lx63;->e(Lp80;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object p1, Lw84;->a:Lw84;

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lwe5;->g:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequestData(url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwe5;->a:Lieb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", method="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwe5;->b:Lge5;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
