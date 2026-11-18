.class public final Luo3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lue5;


# instance fields
.field public final a:Lmd5;

.field public final b:Lge5;

.field public final c:Lieb;

.field public final d:Ls18;

.field public final e:Lh85;

.field public final f:Lx63;


# direct methods
.method public constructor <init>(Lmd5;Lwe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo3;->a:Lmd5;

    .line 5
    .line 6
    iget-object p1, p2, Lwe5;->b:Lge5;

    .line 7
    .line 8
    iput-object p1, p0, Luo3;->b:Lge5;

    .line 9
    .line 10
    iget-object p1, p2, Lwe5;->a:Lieb;

    .line 11
    .line 12
    iput-object p1, p0, Luo3;->c:Lieb;

    .line 13
    .line 14
    iget-object p1, p2, Lwe5;->d:Ls18;

    .line 15
    .line 16
    iput-object p1, p0, Luo3;->d:Ls18;

    .line 17
    .line 18
    iget-object p1, p2, Lwe5;->c:Lh85;

    .line 19
    .line 20
    iput-object p1, p0, Luo3;->e:Lh85;

    .line 21
    .line 22
    iget-object p1, p2, Lwe5;->f:Lx63;

    .line 23
    .line 24
    iput-object p1, p0, Luo3;->f:Lx63;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final K()Ls18;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->d:Ls18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lmd5;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->a:Lmd5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Ld85;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->e:Lh85;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lx63;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->f:Lx63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Lhc3;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->a:Lmd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd5;->getCoroutineContext()Lhc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lge5;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->b:Lge5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lieb;
    .locals 0

    .line 1
    iget-object p0, p0, Luo3;->c:Lieb;

    .line 2
    .line 3
    return-object p0
.end method
