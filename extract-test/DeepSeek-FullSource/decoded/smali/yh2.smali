.class public final synthetic Lyh2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loj2;


# direct methods
.method public synthetic constructor <init>(Loj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyh2;->b:Loj2;

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
    .locals 5

    .line 1
    iget v0, p0, Lyh2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lyh2;->b:Loj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Llq7;

    .line 11
    .line 12
    iget-object p0, p1, Llq7;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lin9;

    .line 15
    .line 16
    const-class v0, Lf4a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {}, Lf8c;->I()Luk6;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Luk6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lyfc;

    .line 26
    .line 27
    iget-object v3, v3, Lyfc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Loe9;

    .line 30
    .line 31
    sget-object v4, Lc09;->a:Ld09;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf4a;

    .line 42
    .line 43
    iget-object p1, p1, Llq7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast p1, Lb77;

    .line 50
    .line 51
    iget-object p0, p0, Loj2;->H:Lv8a;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lv8a;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
