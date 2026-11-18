.class Lcn/fly/verify/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/commons/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/c;->o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/c;

.field private volatile b:J


# direct methods
.method public constructor <init>(Lcn/fly/verify/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcn/fly/verify/c$1;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ZZJ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iput-wide v3, p0, Lcn/fly/verify/c$1;->b:J

    .line 11
    .line 12
    iget-object v3, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v5, p0, Lcn/fly/verify/c$1;->b:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v6, p0, Lcn/fly/verify/c$1;->b:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    filled-new-array {v4, v5, v6}, [Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcn/fly/verify/a;->a(Ljava/lang/Object;)Lcn/fly/verify/a;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1, v2, v0}, Lcn/fly/verify/b;->b(Lcn/fly/verify/a;JI)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lcn/fly/verify/c$1;->b:J

    .line 55
    .line 56
    iget-object p1, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 57
    .line 58
    const-wide/16 p2, 0x1

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-wide p3, p0, Lcn/fly/verify/c$1;->b:J

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-wide v3, p0, Lcn/fly/verify/c$1;->b:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    filled-new-array {p2, p3, p4}, [Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcn/fly/verify/a;->a(Ljava/lang/Object;)Lcn/fly/verify/a;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p0, v1, v2, p2}, Lcn/fly/verify/b;->b(Lcn/fly/verify/a;JI)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    cmp-long p1, p3, v1

    .line 95
    .line 96
    if-lez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 99
    .line 100
    const-wide/16 p2, 0x2

    .line 101
    .line 102
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-wide p3, p0, Lcn/fly/verify/c$1;->b:J

    .line 107
    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    filled-new-array {p2, p3, p4}, [Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcn/fly/verify/a;->a(Ljava/lang/Object;)Lcn/fly/verify/a;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lcn/fly/verify/c$1;->a:Lcn/fly/verify/c;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v1, v2, v0}, Lcn/fly/verify/b;->b(Lcn/fly/verify/a;JI)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method
