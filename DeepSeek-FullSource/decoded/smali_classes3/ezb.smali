.class public final Lezb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljzb;


# direct methods
.method public synthetic constructor <init>(Ljzb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lezb;->b:Ljzb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lezb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lezb;->b:Ljzb;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ljzb;->d:Lh68;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Ljzb;->a:Liw8;

    .line 16
    .line 17
    iget-object p0, p0, Liw8;->r:Lh68;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
