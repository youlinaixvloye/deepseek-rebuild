.class Lcn/fly/verify/pure/core/e$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/common/callback/OperationCallback;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcn/fly/verify/pure/core/e;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/fly/verify/pure/core/e$1;->b:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcn/fly/verify/pure/core/e$1;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 10
    .line 11
    .line 12
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
    sget-object v2, Lcn/fly/verify/di;->c:Lcn/fly/verify/di;

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
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 24
    .line 25
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

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
    iget-boolean v2, p0, Lcn/fly/verify/pure/core/e$1;->b:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "start"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcn/fly/verify/util/a;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 62
    .line 63
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 73
    .line 74
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 75
    .line 76
    invoke-static {v0, v3, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 87
    .line 88
    invoke-static {v0}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;)Lcn/fly/verify/dn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcn/fly/verify/dn;->a(Lcn/fly/verify/dg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v2, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :try_start_1
    iget-object v3, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    instance-of v2, v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    check-cast v0, Lcn/fly/verify/common/exception/VerifyException;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    instance-of v0, v0, Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lcn/fly/verify/dg;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 127
    .line 128
    iget-boolean v3, p0, Lcn/fly/verify/pure/core/e$1;->c:Z

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/dg;Lcn/fly/verify/common/callback/OperationCallback;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lcn/fly/verify/dh;->a(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcn/fly/verify/common/exception/VerifyException;

    .line 142
    .line 143
    sget-object v3, Lcn/fly/verify/common/exception/VerifyErr;->C_PREVERIFY_CATCH:Lcn/fly/verify/common/exception/VerifyErr;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v3, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcn/fly/verify/pure/core/e$1;->d:Lcn/fly/verify/pure/core/e;

    .line 157
    .line 158
    iget-object p0, p0, Lcn/fly/verify/pure/core/e$1;->a:Lcn/fly/verify/common/callback/OperationCallback;

    .line 159
    .line 160
    invoke-static {v0, p0, v2, v1}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/pure/core/e;Lcn/fly/verify/common/callback/OperationCallback;Ljava/lang/Object;Lcn/fly/verify/dg;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void
.end method
