.class Lcn/fly/verify/pure/core/e$4;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->b(Lcn/fly/verify/common/callback/OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic b:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 4

    .line 1
    const-string v0, "not main process"

    .line 2
    .line 3
    new-instance v1, Lcn/fly/verify/dg;

    .line 4
    .line 5
    sget-object v2, Lcn/fly/verify/di;->d:Lcn/fly/verify/di;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcn/fly/verify/dg;-><init>(Lcn/fly/verify/di;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcn/fly/verify/util/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 17
    .line 18
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_PRIVACY_NOT_ACCEPTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v2, "start"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcn/fly/verify/util/a;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 53
    .line 54
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 64
    .line 65
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 66
    .line 67
    invoke-static {v0, v3, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 78
    .line 79
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcn/fly/verify/dn;->a(Lcn/fly/verify/dg;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 87
    .line 88
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_0
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 99
    .line 100
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_VERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$4;->b:Lcn/fly/verify/pure/core/e;

    .line 110
    .line 111
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$4;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 112
    .line 113
    invoke-static {v0, p0, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
