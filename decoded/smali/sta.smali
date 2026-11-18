.class public final synthetic Lsta;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltta;


# direct methods
.method public synthetic constructor <init>(Ltta;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsta;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsta;->b:Ltta;

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
    iget v0, p0, Lsta;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsta;->b:Ltta;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrx3;

    .line 9
    .line 10
    invoke-direct {v0}, Lrx3;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltta;->a:Ljava/io/File;

    .line 14
    .line 15
    sget-object v1, Lr88;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Lbd0;->m(Ljava/io/File;)Lr88;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v0, Lrx3;->a:Lr88;

    .line 22
    .line 23
    const-wide/32 v1, 0x1400000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lrx3;->b(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lrx3;->a()Ltu8;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Ltta;->b:Lxu5;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
