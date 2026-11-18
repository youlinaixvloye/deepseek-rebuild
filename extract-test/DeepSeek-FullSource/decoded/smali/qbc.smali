.class public final Lqbc;
.super Lb5c;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcec;


# direct methods
.method public constructor <init>(Lcec;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqbc;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lqbc;->e:Lcec;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p2, p3}, Lb5c;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcec;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqbc;->d:I

    .line 12
    iput-object p1, p0, Lqbc;->e:Lcec;

    invoke-direct {p0, p2, p3, p4, p5}, Lb5c;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lqbc;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lqbc;->e:Lcec;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcec;->c(Lcec;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcec;->c(Lcec;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
