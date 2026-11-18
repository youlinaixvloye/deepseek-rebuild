.class public final Lub8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb76;


# instance fields
.field public final synthetic a:I

.field public final b:Lvb8;


# direct methods
.method public constructor <init>(Ltb8;I)V
    .locals 1

    .line 1
    iput p2, p0, Lub8;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lvb8;

    .line 10
    .line 11
    iget-object v0, p1, Ltb8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lvb8;-><init>(Ljava/lang/Object;Ltb8;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lub8;->b:Lvb8;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lvb8;

    .line 23
    .line 24
    iget-object v0, p1, Ltb8;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1}, Lvb8;-><init>(Ljava/lang/Object;Ltb8;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lub8;->b:Lvb8;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lvb8;

    .line 36
    .line 37
    iget-object v0, p1, Ltb8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2, v0, p1}, Lvb8;-><init>(Ljava/lang/Object;Ltb8;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lub8;->b:Lvb8;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lub8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub8;->b:Lvb8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb8;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lvb8;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lvb8;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lub8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub8;->b:Lvb8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb8;->a()Lkm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lkm6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lvb8;->a()Lkm6;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvb8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lvb8;->a()Lkm6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lsj7;

    .line 26
    .line 27
    iget-object v2, p0, Lvb8;->b:Ltb8;

    .line 28
    .line 29
    iget-object v2, v2, Ltb8;->d:Lcb8;

    .line 30
    .line 31
    iget-object p0, p0, Lvb8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1, v2, p0, v0}, Lsj7;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkm6;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lub8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lub8;->b:Lvb8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvb8;->remove()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lvb8;->remove()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lvb8;->remove()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
