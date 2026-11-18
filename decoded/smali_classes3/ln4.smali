.class public final Lln4;
.super Lcn/fly/verify/common/callback/OperationCallback;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic f:Lr13;


# direct methods
.method public constructor <init>(Lr13;Lmn4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln4;->f:Lr13;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/verify/common/callback/OperationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcn/fly/verify/pure/entity/VerifyResult;

    .line 2
    .line 3
    new-instance v0, Lon4;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/VerifyResult;->getOpToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/VerifyResult;->getToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcn/fly/verify/pure/entity/VerifyResult;->getOperator()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lon4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lln4;->f:Lr13;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmy5;->g0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 1

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Lnn4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lln4;->f:Lr13;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr13;->v0(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
