.class public final synthetic Lt30;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw32;

.field public final synthetic c:Lb27;


# direct methods
.method public synthetic constructor <init>(Lw32;Lb27;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt30;->b:Lw32;

    .line 4
    .line 5
    iput-object p2, p0, Lt30;->c:Lb27;

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
    .locals 3

    .line 1
    iget v0, p0, Lt30;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lt30;->c:Lb27;

    .line 6
    .line 7
    iget-object p0, p0, Lt30;->b:Lw32;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lw32;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lb27;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lw32;->f:Lbx4;

    .line 20
    .line 21
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lw32;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lb27;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lw32;->f:Lbx4;

    .line 33
    .line 34
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
