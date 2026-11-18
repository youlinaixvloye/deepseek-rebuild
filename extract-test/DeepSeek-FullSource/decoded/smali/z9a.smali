.class public final synthetic Lz9a;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcaa;


# direct methods
.method public synthetic constructor <init>(Lcaa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz9a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz9a;->b:Lcaa;

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
    .locals 1

    .line 1
    iget v0, p0, Lz9a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lz9a;->b:Lcaa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcaa;->e:Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcaa;->d:Lt67;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
