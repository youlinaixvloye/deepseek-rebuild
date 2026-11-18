.class public final Lzq3;
.super Lq18;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Lma3;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde8;Lma3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzq3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzq3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lde8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lve5;

    .line 12
    .line 13
    iget-object p1, p1, Lve5;->c:Le85;

    .line 14
    .line 15
    sget-object p3, Lae5;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string p3, "Content-Length"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lpz2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lzq3;->b:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lia3;->a:Lma3;

    .line 40
    .line 41
    sget-object p2, Lia3;->b:Lma3;

    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, Lzq3;->c:Lma3;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lve5;Lma3;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzq3;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p3, p0, Lzq3;->d:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lve5;->c:Le85;

    .line 49
    sget-object p3, Lae5;->a:Ljava/util/List;

    const-string p3, "Content-Length"

    invoke-virtual {p1, p3}, Lpz2;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzq3;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    .line 50
    sget-object p1, Lia3;->a:Lma3;

    .line 51
    sget-object p2, Lia3;->b:Lma3;

    .line 52
    :cond_1
    iput-object p2, p0, Lzq3;->c:Lma3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, Lzq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzq3;->b:Ljava/lang/Long;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzq3;->b:Ljava/lang/Long;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lma3;
    .locals 1

    .line 1
    iget v0, p0, Lzq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzq3;->c:Lma3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzq3;->c:Lma3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Liv0;
    .locals 1

    .line 1
    iget v0, p0, Lzq3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzq3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-static {p0}, Len7;->M(Ljava/io/InputStream;)Lwt8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Liv0;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
