.class public final synthetic Laf0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Laf0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Laf0;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget v0, p0, Laf0;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Laf0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Laf0;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Ltl9;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    invoke-static {p1, p0}, Lrl9;->m(Ltl9;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Lrl9;->e(Ltl9;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
