.class public final Locc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput p1, p0, Locc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Locc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Locc;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Locc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lz6c;

    .line 11
    .line 12
    iget-object v2, p0, Locc;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object p0, p0, Locc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v3, p0, v2}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lt2c;->c(Lyec;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lu2c;->g()Lu2c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lz6c;

    .line 29
    .line 30
    iget-object v2, p0, Locc;->c:Lorg/json/JSONObject;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object p0, p0, Locc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v3, p0, v2}, Lz6c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lt2c;->c(Lyec;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
