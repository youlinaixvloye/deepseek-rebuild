.class public final Li46;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lk46;


# direct methods
.method public synthetic constructor <init>(Lk46;I)V
    .locals 0

    .line 1
    iput p2, p0, Li46;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li46;->b:Lk46;

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
    .locals 3

    .line 1
    iget v0, p0, Li46;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li46;->b:Lk46;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lk46;->a:Lpg7;

    .line 9
    .line 10
    invoke-interface {p0}, Lpg7;->i()Loa6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Loa6;->e()Lt0a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lk46;->a:Lpg7;

    .line 20
    .line 21
    invoke-interface {p0}, Lpg7;->i()Loa6;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const-string v1, "WARNING"

    .line 28
    .line 29
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 30
    .line 31
    invoke-static {p0, v2, v0, v1}, Lqo;->a(Loa6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxs0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lgt0;->c:Lso;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lwo;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1, p0}, Lwo;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_0
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
