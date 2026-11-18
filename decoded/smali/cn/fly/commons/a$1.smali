.class Lcn/fly/commons/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a;->a(Lcn/fly/commons/e;Lcn/fly/verify/cw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/e;

.field final synthetic b:Lcn/fly/verify/cw;

.field final synthetic c:Lcn/fly/commons/a;


# direct methods
.method public constructor <init>(Lcn/fly/commons/a;Lcn/fly/commons/e;Lcn/fly/verify/cw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/commons/a$1;->a:Lcn/fly/commons/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/verify/cw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/verify/ch$b;)V
    .locals 11

    .line 1
    const-string v0, ", udif:"

    .line 2
    .line 3
    const-string v1, "map: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 7
    .line 8
    invoke-static {v3}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v4, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 14
    .line 15
    sget-object v5, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v5, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/lang/String;Lcn/fly/verify/ch$b;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 22
    .line 23
    invoke-static {v5}, Lcn/fly/commons/a;->b(Lcn/fly/commons/a;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 28
    .line 29
    invoke-static {v6, v5, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/verify/ch$b;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 34
    .line 35
    invoke-static {v7}, Lcn/fly/commons/a;->c(Lcn/fly/commons/a;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v8, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 49
    :goto_1
    invoke-static {v8, v9}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 53
    .line 54
    iget-object v9, p0, Lcn/fly/commons/a$1;->a:Lcn/fly/commons/e;

    .line 55
    .line 56
    invoke-static {v8, v5, v9, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Lcn/fly/commons/e;Lcn/fly/verify/ch$b;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "\nisCh: "

    .line 73
    .line 74
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", isG: "

    .line 81
    .line 82
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", isReg: "

    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 106
    .line 107
    invoke-static {v0}, Lcn/fly/commons/a;->d(Lcn/fly/commons/a;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v9, v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 126
    .line 127
    invoke-static {v0}, Lcn/fly/commons/a;->d(Lcn/fly/commons/a;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v4, Lcn/fly/commons/o;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    :goto_2
    iget-object v0, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 145
    .line 146
    invoke-static {v0, v5, v4, p1}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;Ljava/lang/String;Lcn/fly/verify/ch$b;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    if-nez v6, :cond_4

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lcn/fly/commons/a$1;->c:Lcn/fly/commons/a;

    .line 154
    .line 155
    invoke-static {p1, v5}, Lcn/fly/commons/a;->a(Lcn/fly/commons/a;Ljava/util/HashMap;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    iget-object p0, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/verify/cw;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcn/fly/verify/cw;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    iget-object p0, p0, Lcn/fly/commons/a$1;->b:Lcn/fly/verify/cw;

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcn/fly/verify/cw;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
