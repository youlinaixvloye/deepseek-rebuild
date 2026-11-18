.class public final synthetic Leqa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly8;

.field public final synthetic c:Lly8;

.field public final synthetic d:Lqqa;


# direct methods
.method public synthetic constructor <init>(Lly8;Lly8;Lqqa;I)V
    .locals 0

    .line 1
    iput p4, p0, Leqa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leqa;->b:Lly8;

    .line 4
    .line 5
    iput-object p2, p0, Leqa;->c:Lly8;

    .line 6
    .line 7
    iput-object p3, p0, Leqa;->d:Lqqa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lly8;Lqqa;Lly8;I)V
    .locals 0

    .line 13
    iput p4, p0, Leqa;->a:I

    iput-object p1, p0, Leqa;->b:Lly8;

    iput-object p2, p0, Leqa;->d:Lqqa;

    iput-object p3, p0, Leqa;->c:Lly8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Leqa;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Leqa;->c:Lly8;

    .line 6
    .line 7
    iget-object v3, p0, Leqa;->d:Lqqa;

    .line 8
    .line 9
    iget-object p0, p0, Leqa;->b:Lly8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Lqqa;->h(Lly8;Lly8;Lqqa;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Lqqa;->g(Lly8;Lly8;Lqqa;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Lqqa;->g(Lly8;Lly8;Lqqa;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Lqqa;->h(Lly8;Lly8;Lqqa;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
