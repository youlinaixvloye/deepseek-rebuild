.class public final Lvb5;
.super Llma;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lac5;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lac5;III)V
    .locals 0

    .line 1
    iput p5, p0, Lvb5;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lvb5;->f:Lac5;

    .line 4
    .line 5
    iput p3, p0, Lvb5;->g:I

    .line 6
    .line 7
    iput p4, p0, Lvb5;->h:I

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Llma;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget v0, p0, Lvb5;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget v4, p0, Lvb5;->h:I

    .line 7
    .line 8
    iget v5, p0, Lvb5;->g:I

    .line 9
    .line 10
    iget-object p0, p0, Lvb5;->f:Lac5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lac5;->w:Lic5;

    .line 16
    .line 17
    invoke-virtual {v0, v5, v4}, Lic5;->p(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v3, v3, v0}, Lac5;->a(IILjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-wide v1

    .line 26
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lac5;->w:Lic5;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0, v5, v4, v6}, Lic5;->o(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v3, v3, v0}, Lac5;->a(IILjava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-wide v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
