.class public final synthetic Lzu4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl5;


# direct methods
.method public synthetic constructor <init>(Lrl5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu4;->b:Lrl5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lzu4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzu4;->b:Lrl5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lrl5;->g:Lql2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lql2;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lct5;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lrl5;->e:Lpc3;

    .line 18
    .line 19
    new-instance v1, Lev4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, p0, v2, v3}, Lev4;-><init>(Lrl5;Lnb3;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-static {v0, v2, p0, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
