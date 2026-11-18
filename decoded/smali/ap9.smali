.class public final Lap9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrc0;


# instance fields
.field public final a:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap9;->a:Lj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqc5;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lqc5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "Bearer"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(Lhf5;Lnb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lve5;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Lve5;Lob3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p1, Lve5;->c:Le85;

    .line 2
    .line 3
    sget-object v0, Lae5;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "Authorization"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lpz2;->b1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lap9;->a:Lj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Laea;->a0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p0}, Lnl7;->n(Lve5;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lqbb;->a:Lqbb;

    .line 34
    .line 35
    return-object p0
.end method
