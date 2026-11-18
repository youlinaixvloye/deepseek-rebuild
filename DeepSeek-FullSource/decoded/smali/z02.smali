.class public final Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpv4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpv4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz02;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz02;->b:Lpv4;

    .line 4
    .line 5
    iput-object p2, p0, Lz02;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lz02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz02;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lz02;->b:Lpv4;

    .line 9
    .line 10
    iget-object p0, p0, Lpv4;->d:Lm5a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lz02;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lz02;->b:Lpv4;

    .line 19
    .line 20
    iget-object p0, p0, Lpv4;->d:Lm5a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lm5a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
