.class public final Lse;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/window/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lse;->c:Landroidx/compose/ui/window/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lse;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lse;->c:Landroidx/compose/ui/window/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lth0;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/d;->f:Lww3;

    .line 11
    .line 12
    iget-boolean p1, p1, Lww3;->a:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/window/d;->e:Lbx4;

    .line 17
    .line 18
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lky3;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lq7;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, v0, p0}, Lq7;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
