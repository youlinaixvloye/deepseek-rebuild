.class public final synthetic Ltd2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe2;


# direct methods
.method public synthetic constructor <init>(Lfe2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltd2;->b:Lfe2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltd2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Ltd2;->b:Lfe2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Loj2;

    .line 11
    .line 12
    iget-object v0, p0, Lfe2;->i:Ljd;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljd;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfe2;->k:Lt82;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lt82;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lj62;

    .line 26
    .line 27
    const-string/jumbo v2, "start_call"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lj62;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Loj2;->c(Lr62;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfe2;->t:Lowa;

    .line 37
    .line 38
    iget-object p1, p0, Lowa;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lh68;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lowa;->k(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Laa1;

    .line 52
    .line 53
    iget-object p0, p0, Lfe2;->e:Lf4a;

    .line 54
    .line 55
    invoke-static {p1, p0}, Ldnc;->Q(Laa1;Lf4a;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
