.class public final Lsy9;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lj68;


# instance fields
.field public o:Lea;


# virtual methods
.method public final c(Let3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lk89;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lk89;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lk89;

    .line 12
    .line 13
    invoke-direct {p2}, Lk89;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, Lia;

    .line 17
    .line 18
    iget-object p0, p0, Lsy9;->o:Lea;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lia;-><init>(Lea;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lzf3;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lzf3;-><init>(Lia;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, Lk89;->c:Lf8c;

    .line 29
    .line 30
    return-object p2
.end method
