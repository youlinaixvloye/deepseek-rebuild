.class public final Ld1a;
.super Lhg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lq4c;

.field public final b:Lh68;


# direct methods
.method public constructor <init>(Lq4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1a;->a:Lq4c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ld1a;->b:Lh68;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Lq4c;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld1a;->a:Lq4c;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final x(Lq4c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1a;->a:Lq4c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lzp5;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Ld1a;->b:Lh68;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method
