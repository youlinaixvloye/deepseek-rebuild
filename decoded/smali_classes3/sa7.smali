.class public final Lsa7;
.super Lkcb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lfua;->b:Licb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {p0, v0, v2, v1}, Lkcb;-><init>(Licb;ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput v2, p0, Lsa7;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsa7;

    .line 6
    .line 7
    iget p1, p1, Lsa7;->e:I

    .line 8
    .line 9
    iget p0, p0, Lsa7;->e:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lsa7;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Lec1;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
