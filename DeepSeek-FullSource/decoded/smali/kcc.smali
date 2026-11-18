.class public final Lkcc;
.super Ld2c;


# direct methods
.method public static v(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkcc;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lkcc;

    .line 7
    .line 8
    invoke-direct {v1}, Ld2c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const-string v4, "event_type"

    .line 24
    .line 25
    const-string v5, "exception"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "log_type"

    .line 31
    .line 32
    const-string v5, "core_exception_monitor"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string/jumbo v5, "timestamp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "crash_time"

    .line 60
    .line 61
    invoke-virtual {v1, v5, v4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "class_ref"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "method"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "line_num"

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, v2, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo p0, "stack"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "exception_type"

    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "ensure_type"

    .line 95
    .line 96
    invoke-virtual {v1, p0, p4}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "is_core"

    .line 100
    .line 101
    invoke-virtual {v1, p0, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "message"

    .line 105
    .line 106
    invoke-virtual {v1, p0, p2}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {}, Lrc;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "process_name"

    .line 116
    .line 117
    invoke-virtual {v1, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "crash_thread_name"

    .line 121
    .line 122
    invoke-virtual {v1, p0, p3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
