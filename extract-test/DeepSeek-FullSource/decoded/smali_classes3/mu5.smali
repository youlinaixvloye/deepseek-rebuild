.class public final Lmu5;
.super Lz49;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public b:I

.field public final synthetic c:Le0;


# direct methods
.method public constructor <init>(Le0;)V
    .locals 1

    .line 1
    sget-object v0, Llf9;->a:Lt13;

    .line 2
    .line 3
    iput-object p1, p0, Lmu5;->c:Le0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lz49;-><init>(Lnb3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmu5;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lmu5;->b:I

    .line 10
    .line 11
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput v1, p0, Lmu5;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmu5;->c:Le0;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lb8b;->K(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
