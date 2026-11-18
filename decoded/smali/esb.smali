.class public final synthetic Lesb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lesb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lesb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lesb;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lesb;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx16;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, Lrb3;->Z(Lx16;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    const-string/jumbo v0, "taskid"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lrb3;->Z(Lx16;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lzz5;->a(Ljava/lang/Number;)Ld26;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo v0, "timestamp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lx16;->a(Lyz5;Ljava/lang/String;)Lyz5;

    .line 51
    .line 52
    .line 53
    new-instance p0, Lfxa;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p0, v0}, Lfxa;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lx16;

    .line 60
    .line 61
    invoke-direct {v0}, Lx16;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lfxa;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lw16;

    .line 68
    .line 69
    iget-object v0, v0, Lx16;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lw16;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "data"

    .line 75
    .line 76
    invoke-virtual {p1, p0, v0}, Lx16;->a(Lyz5;Ljava/lang/String;)Lyz5;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
