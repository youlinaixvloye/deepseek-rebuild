.class public final Luu3;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lwu3;


# direct methods
.method public synthetic constructor <init>(Lwu3;I)V
    .locals 0

    .line 1
    iput p2, p0, Luu3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luu3;->b:Lwu3;

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
    .locals 2

    .line 1
    iget v0, p0, Luu3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luu3;->b:Lwu3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwu3;->g:Lfb6;

    .line 9
    .line 10
    iget-object p0, p0, Lwu3;->j:Lyu3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyu3;->x()Lj7b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk2;->b()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Lxt3;->m:Lxt3;

    .line 27
    .line 28
    sget-object v1, Lf17;->a:Lu4c;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lr46;->m:Lr46;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lhv3;->i(Lxt3;Ldx4;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
