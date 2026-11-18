.class public final Lxo6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ls57;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lxo6;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxo6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxo6;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lxo6;->c:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :pswitch_0
    const-string p1, "local_error_fallback"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p1, "global_error_fallback"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p1, "http_error_fallback"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p1, "biz_error_fallback"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p1, "ref_file_audit_unsatisfied"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p1, "session_file_limit_exceeded"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string p1, "invalid_file_ref_id"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string p1, "pow_error"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string p1, "ip_access_restricted"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string p1, "invalid_message_id"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const-string p1, "invalid_params"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const-string p1, "search_cannot_with_file"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const-string p1, "empty_prompt"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const-string p1, "last_message_is_wip"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const-string p1, "max_message_count"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const-string p1, "server_error"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const-string p1, "local_network_error"

    .line 64
    .line 65
    :goto_0
    const-string p3, "c:"

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, "("

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    iput-object p1, p0, Lxo6;->d:Ljava/lang/String;

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxo6;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lxo6;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Lt9b;->K(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method
