.class public final Lzf8;
.super Lob3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzf8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzf8;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzf8;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lbg8;->a(Lppa;Lss9;Lob3;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lqc3;->a:Lqc3;

    .line 15
    .line 16
    return-object p0
.end method
