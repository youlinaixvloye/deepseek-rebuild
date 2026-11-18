.class public final synthetic Lsj8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy8;


# direct methods
.method public synthetic constructor <init>(Lmy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj8;->b:Lmy8;

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
    .locals 1

    .line 1
    iget v0, p0, Lsj8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsj8;->b:Lmy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyz5;

    .line 9
    .line 10
    iput-object p1, p0, Lmy8;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lqbb;->a:Lqbb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lgza;

    .line 16
    .line 17
    check-cast p1, Liza;

    .line 18
    .line 19
    iget-object p1, p1, Liza;->o:Luh6;

    .line 20
    .line 21
    iget-object v0, p0, Lmy8;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    filled-new-array {p1}, [Luh6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lxp0;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lmy8;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lfza;->b:Lfza;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
