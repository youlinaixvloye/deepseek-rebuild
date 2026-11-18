.class public final Lmb1;
.super Lnb1;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmb1;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnb1;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lmb1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxb1;->e([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p0, p1}, Lo10;->o(Lfb1;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    aget-object p1, p1, v0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lxb1;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
