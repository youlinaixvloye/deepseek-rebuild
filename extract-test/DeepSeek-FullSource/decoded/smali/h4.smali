.class public final synthetic Lh4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc75;

.field public final synthetic c:Lbx4;


# direct methods
.method public synthetic constructor <init>(Lc75;Lbx4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh4;->b:Lc75;

    .line 4
    .line 5
    iput-object p2, p0, Lh4;->c:Lbx4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    sget-object v3, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    iget-object v4, p0, Lh4;->c:Lbx4;

    .line 9
    .line 10
    iget-object p0, p0, Lh4;->b:Lc75;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Lc75;->a(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lbx4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    invoke-interface {p0, v1}, Lc75;->a(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lbx4;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    invoke-interface {p0, v1}, Lc75;->a(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lbx4;->w()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_2
    invoke-interface {p0, v2}, Lc75;->a(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lbx4;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
