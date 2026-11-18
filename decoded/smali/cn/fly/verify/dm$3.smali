.class Lcn/fly/verify/dm$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/common/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/dm;->b(ZLandroid/net/Network;Ljava/lang/Object;Lcn/fly/verify/common/callback/b;Lcn/fly/verify/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dg;

.field final synthetic b:Z

.field final synthetic c:Lcn/fly/verify/common/callback/b;

.field final synthetic d:Lcn/fly/verify/dm;


# direct methods
.method public constructor <init>(Lcn/fly/verify/dm;Lcn/fly/verify/dg;ZLcn/fly/verify/common/callback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/dm$3;->a:Lcn/fly/verify/dg;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcn/fly/verify/dm$3;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcn/fly/verify/common/exception/VerifyException;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcn/fly/verify/common/callback/b;->onFailure(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/fly/verify/dm$3;->a:Lcn/fly/verify/dg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "request_end"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    instance-of v0, p1, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v0, "phone"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    const-string v1, "expired"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :goto_1
    const-string v1, "agreement"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_2
    iget-object v5, p0, Lcn/fly/verify/dm$3;->a:Lcn/fly/verify/dg;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcn/fly/verify/dg;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean v5, p0, Lcn/fly/verify/dm$3;->b:Z

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-static {}, Lcn/fly/verify/util/i;->d()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string/jumbo v6, "subId"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 99
    .line 100
    iget-object v5, v5, Lcn/fly/verify/dm;->b:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "clientId"

    .line 103
    .line 104
    invoke-virtual {p1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcn/fly/verify/dm;->g()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Lcn/fly/verify/ec;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v5, v6}, Lcn/fly/verify/ed;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v3, v4}, Lcn/fly/verify/ed;->a(J)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object v5, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 137
    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    iget-boolean v6, p0, Lcn/fly/verify/dm$3;->b:Z

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 145
    .line 146
    invoke-static {p0, v0, v3, v4, v1}, Lcn/fly/verify/dm;->a(Lcn/fly/verify/dm;Ljava/lang/String;JLjava/lang/String;)Lcn/fly/verify/pure/entity/PreVerifyResult;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {v5, p0}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    const-string v1, "optoken"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcn/fly/verify/dm$3;->c:Lcn/fly/verify/common/callback/b;

    .line 170
    .line 171
    new-instance v1, Lcn/fly/verify/pure/entity/VerifyResult;

    .line 172
    .line 173
    iget-object p0, p0, Lcn/fly/verify/dm$3;->d:Lcn/fly/verify/dm;

    .line 174
    .line 175
    iget-object p0, p0, Lcn/fly/verify/dm;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, v0, v2, p0}, Lcn/fly/verify/pure/entity/VerifyResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Lcn/fly/verify/common/callback/b;->onSuccess(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method
