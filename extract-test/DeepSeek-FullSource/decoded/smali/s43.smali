.class public final synthetic Ls43;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls43;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Ls43;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls43;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Loya;

    .line 10
    .line 11
    iget-object v0, p0, Loya;->a:Lvqa;

    .line 12
    .line 13
    iget-object v2, v0, Lvqa;->b:Lbpa;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbpa;->a()Liic;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Liic;->D()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvqa;->b:Lbpa;

    .line 23
    .line 24
    iput-object v1, v2, Lbpa;->g:Lg58;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Loya;->l(Lbpa;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v0, p0, p0}, Lvqa;->a(Lvqa;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lvqa;->d(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lb8a;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
