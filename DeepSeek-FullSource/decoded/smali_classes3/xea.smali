.class public final synthetic Lxea;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgv8;


# direct methods
.method public synthetic constructor <init>(Lgv8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxea;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxea;->b:Lgv8;

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
    .locals 4

    .line 1
    iget v0, p0, Lxea;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lxea;->b:Lgv8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltl9;

    .line 11
    .line 12
    new-instance v0, Lafa;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgv8;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lgv8;->e:Lpt3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lpt3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lgv8;->c()Lrm5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, v2, v3, p0}, Lafa;-><init>(ZZLrm5;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lel9;->b:Lsl9;

    .line 38
    .line 39
    sget-object v2, Lel9;->a:[Ll86;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lct5;

    .line 52
    .line 53
    iget-object p0, p0, Lgv8;->g:Lh68;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

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
