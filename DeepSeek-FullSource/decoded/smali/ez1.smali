.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldx4;

.field public final synthetic c:Lqo4;


# direct methods
.method public synthetic constructor <init>(Ldx4;Lqo4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lez1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lez1;->b:Ldx4;

    .line 4
    .line 5
    iput-object p2, p0, Lez1;->c:Lqo4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lez1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lez1;->c:Lqo4;

    .line 4
    .line 5
    iget-object p0, p0, Lez1;->b:Ldx4;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "paste"

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lr0b;->R(Ljava/util/List;Ljava/lang/String;Ldx4;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lqo4;->b(Lqo4;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string v0, "drag_and_drop"

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lr0b;->R(Ljava/util/List;Ljava/lang/String;Ldx4;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lqo4;->b(Lqo4;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
