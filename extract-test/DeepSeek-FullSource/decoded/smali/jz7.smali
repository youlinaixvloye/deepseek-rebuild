.class public final Ljz7;
.super Lfi4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final d:Ljz7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljz7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lfi4;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljz7;->d:Ljz7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Li05;Lfz;Ls2a;Lt19;Lq08;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Li05;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lzs5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lzs5;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Li05;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfq1;

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lev0;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lev0;-><init>(Lfz;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p0, Lxnc;

    .line 32
    .line 33
    invoke-direct {p0, p5, p3}, Lxnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, Lfq1;->W(Lfz;Ls2a;Lt19;Lq08;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
