.class public final synthetic Ldu6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lju6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku6;


# direct methods
.method public synthetic constructor <init>(Lku6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldu6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldu6;->b:Lku6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ldu6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldu6;->b:Lku6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lku6;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lku6;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
