.class Lcn/fly/verify/bb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/verify/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/bb;->a(Lcn/fly/verify/bb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/io/File;

.field final synthetic b:Lcn/fly/verify/bb$a;

.field final synthetic c:Lcn/fly/verify/bb;


# direct methods
.method public constructor <init>(Lcn/fly/verify/bb;[Ljava/io/File;Lcn/fly/verify/bb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/bb$2;->c:Lcn/fly/verify/bb;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/bb$2;->a:[Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/verify/bb$2;->b:Lcn/fly/verify/bb$a;

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
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "004dTcj?de"

    .line 6
    .line 7
    invoke-static {v1}, Lcn/fly/commons/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcn/fly/verify/bb$2;->a:[Ljava/io/File;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_4

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcn/fly/verify/bb$2;->c:Lcn/fly/verify/bb;

    .line 33
    .line 34
    invoke-static {v6, v5}, Lcn/fly/verify/bb;->a(Lcn/fly/verify/bb;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    :try_start_0
    new-instance v9, Ljava/io/FileReader;

    .line 45
    .line 46
    invoke-direct {v9, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_1
    new-instance v10, Ljava/io/BufferedReader;

    .line 50
    .line 51
    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    iget-object v11, p0, Lcn/fly/verify/bb$2;->b:Lcn/fly/verify/bb$a;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    :try_start_3
    new-instance v12, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v8, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string/jumbo v13, "utf-8"

    .line 69
    .line 70
    .line 71
    invoke-direct {v12, v8, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v11, v12}, Lcn/fly/verify/bb$a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :goto_2
    move-object v8, v9

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {v11, p1}, Lcn/fly/verify/bb$a;->a(Lcn/fly/verify/ch$b;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v11, "[LGSM] D l"

    .line 92
    .line 93
    new-array v12, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v8, v11, v12}, Lcn/fly/verify/bv;->a(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    new-array v4, v7, [Ljava/io/Closeable;

    .line 102
    .line 103
    aput-object v10, v4, v2

    .line 104
    .line 105
    aput-object v9, v4, v6

    .line 106
    .line 107
    invoke-static {v4}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v4, p0, Lcn/fly/verify/bb$2;->c:Lcn/fly/verify/bb;

    .line 111
    .line 112
    invoke-static {v4, v5}, Lcn/fly/verify/bb;->b(Lcn/fly/verify/bb;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catchall_1
    move-exception v4

    .line 117
    move-object v10, v8

    .line 118
    goto :goto_2

    .line 119
    :catchall_2
    move-exception v4

    .line 120
    move-object v10, v8

    .line 121
    :goto_4
    :try_start_4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9, v4}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    .line 128
    new-array v4, v7, [Ljava/io/Closeable;

    .line 129
    .line 130
    aput-object v10, v4, v2

    .line 131
    .line 132
    aput-object v8, v4, v6

    .line 133
    .line 134
    invoke-static {v4}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_3
    move-exception p1

    .line 142
    new-array v0, v7, [Ljava/io/Closeable;

    .line 143
    .line 144
    aput-object v10, v0, v2

    .line 145
    .line 146
    aput-object v8, v0, v6

    .line 147
    .line 148
    invoke-static {v0}, Lcn/fly/commons/y;->a([Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcn/fly/verify/bb$2;->c:Lcn/fly/verify/bb;

    .line 152
    .line 153
    invoke-static {p0, v5}, Lcn/fly/verify/bb;->b(Lcn/fly/verify/bb;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    :goto_6
    return-void
.end method
