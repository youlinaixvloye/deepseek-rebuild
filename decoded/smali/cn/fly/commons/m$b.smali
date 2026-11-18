.class public Lcn/fly/commons/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:[Lcn/fly/commons/m$b;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcn/fly/commons/m$b;

    .line 3
    .line 4
    sput-object v0, Lcn/fly/commons/m$b;->b:[Lcn/fly/commons/m$b;

    .line 5
    .line 6
    new-instance v1, Lcn/fly/commons/m$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcn/fly/commons/m$b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/fly/commons/m$b;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/util/SparseArray;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 418
    const-string p0, ")"

    const-string/jumbo v0, "time in ("

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    const/16 v5, 0x27

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-static {}, Lcn/fly/commons/m;->b()Lcn/fly/verify/cr$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcn/fly/verify/cr;->a(Lcn/fly/verify/cr$a;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception v3

    :try_start_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    invoke-static {}, Lcn/fly/commons/m;->b()Lcn/fly/verify/cr$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Lcn/fly/verify/cr;->a(Lcn/fly/verify/cr$a;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :goto_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    return v1
.end method

.method public static synthetic a(Lcn/fly/commons/m$b;Landroid/util/SparseArray;)I
    .locals 0

    .line 414
    invoke-direct {p0, p1}, Lcn/fly/commons/m$b;->a(Landroid/util/SparseArray;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcn/fly/commons/m$b;[[Ljava/lang/String;)I
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Lcn/fly/commons/m$b;->a([[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a([[Ljava/lang/String;)I
    .locals 7

    .line 416
    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "004k5fkfh2h"

    invoke-static {v1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "004JfeSfkf"

    invoke-static {v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time desc"

    invoke-static {}, Lcn/fly/commons/m;->b()Lcn/fly/verify/cr$a;

    move-result-object v3

    invoke-static {v3, v1, v0, v0, v2}, Lcn/fly/verify/cr;->a(Lcn/fly/verify/cr$a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return p0

    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v1, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return p0

    :cond_2
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v3, p0

    :cond_3
    :try_start_5
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    aget-object v5, v4, p0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    const-wide/16 v5, -0x1

    :goto_0
    cmp-long v5, v5, v1

    if-gtz v5, :cond_4

    :try_start_7
    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_3
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v4, :cond_3

    :cond_5
    :goto_2
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catchall_4
    move-exception p1

    move v3, p0

    move-object p0, p1

    :goto_3
    :try_start_9
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_5
    :cond_6
    :goto_4
    return v3

    :catchall_6
    move-exception p0

    if-eqz v0, :cond_7

    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    :cond_7
    throw p0
.end method

.method public static synthetic a(Lcn/fly/commons/m$b;[[Ljava/lang/String;ILcn/fly/verify/ch$b;)Landroid/util/SparseArray;
    .locals 0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcn/fly/commons/m$b;->a([[Ljava/lang/String;ILcn/fly/verify/ch$b;)Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private a([[Ljava/lang/String;ILcn/fly/verify/ch$b;)Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Ljava/lang/String;",
            "I",
            "Lcn/fly/verify/ch$b;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "004lifk"

    .line 12
    .line 13
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcn/fly/verify/ch$d;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "006=fe2h@fffkTeh"

    .line 29
    .line 30
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "0052fhfmfe3hi"

    .line 42
    .line 43
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcn/fly/verify/ch$d;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "004Yfefifkfe"

    .line 55
    .line 56
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lcn/fly/commons/o;->a(Lcn/fly/commons/e;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "011ghk=hifmflgj;k ge-lh"

    .line 69
    .line 70
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "015HfeKfkfOgiVhk%hifmflgjhegeClh"

    .line 82
    .line 83
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3}, Lcn/fly/verify/ch$b;->w()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcn/fly/verify/ch$d;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcn/fly/verify/ci;->c(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    move v4, v2

    .line 113
    :goto_0
    if-ge v4, p2, :cond_2

    .line 114
    .line 115
    aget-object v0, p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :try_start_1
    aget-object v5, v0, v5

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v1, v5}, Lcn/fly/verify/ci;->b([B[B)[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v7, "utf-8"

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    aget-object v0, v0, v2

    .line 146
    .line 147
    invoke-virtual {p0, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "004kIge\'lh"

    .line 151
    .line 152
    invoke-static {v0}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    const-string v6, "ALSAMT"

    .line 163
    .line 164
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_0

    .line 169
    .line 170
    const-string v6, "LCMT"

    .line 171
    .line 172
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_0

    .line 177
    .line 178
    const-string v6, "O_LCMT"

    .line 179
    .line 180
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_0

    .line 185
    .line 186
    const-string v6, "WIMT"

    .line 187
    .line 188
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_0

    .line 193
    .line 194
    const-string v6, "WLMT"

    .line 195
    .line 196
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_0

    .line 201
    .line 202
    const-string v6, "BSIOMT"

    .line 203
    .line 204
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :cond_0
    :goto_1
    invoke-static {}, Lcn/fly/commons/k;->a()Lcn/fly/commons/k;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v0, v5}, Lcn/fly/commons/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    :try_start_2
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_3

    .line 243
    .line 244
    new-instance p1, Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_3
    const-string p1, "005OfeAfkfOhk"

    .line 251
    .line 252
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string p1, "005kLfmgj;hg"

    .line 260
    .line 261
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {}, Lcn/fly/commons/j;->a()Lcn/fly/commons/j;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Lcn/fly/commons/j;->b()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v2, Ljava/util/HashMap;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string p1, "0132gmhk6h1fljmggfeAhgkFfkYkZge"

    .line 282
    .line 283
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {}, Lcn/fly/commons/h;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string p1, "004Gfhfmfkfe"

    .line 295
    .line 296
    invoke-static {p1}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p2}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p2}, Lcn/fly/verify/bi;->ao()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance p1, Lcn/fly/verify/cc$a;

    .line 320
    .line 321
    invoke-direct {p1}, Lcn/fly/verify/cc$a;-><init>()V

    .line 322
    .line 323
    .line 324
    const/16 p2, 0x7530

    .line 325
    .line 326
    iput p2, p1, Lcn/fly/verify/cc$a;->a:I

    .line 327
    .line 328
    iput p2, p1, Lcn/fly/verify/cc$a;->b:I

    .line 329
    .line 330
    new-instance v0, Lcn/fly/verify/cb;

    .line 331
    .line 332
    const-string p2, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07"

    .line 333
    .line 334
    const-string p3, "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd"

    .line 335
    .line 336
    const/16 v1, 0x400

    .line 337
    .line 338
    invoke-direct {v0, v1, p2, p3, p1}, Lcn/fly/verify/cb;-><init>(ILjava/lang/String;Ljava/lang/String;Lcn/fly/verify/cc$a;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcn/fly/commons/r;->a()Lcn/fly/commons/r;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string p3, "gclg"

    .line 351
    .line 352
    invoke-virtual {p2, p3}, Lcn/fly/commons/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p2, "/v6/gcl"

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    invoke-virtual/range {v0 .. v5}, Lcn/fly/verify/cb;->b(ZLjava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1}, Lcn/fly/verify/cn;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string p2, "200"

    .line 381
    .line 382
    const-string p3, "006Nhk[kfkTfihk"

    .line 383
    .line 384
    invoke-static {p3}, Lcn/fly/commons/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p3

    .line 388
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_4

    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :goto_4
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2, p1}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    :cond_4
    :goto_5
    return-object p0
.end method

.method public static synthetic a()Lcn/fly/commons/m$b;
    .locals 1

    .line 419
    invoke-static {}, Lcn/fly/commons/m$b;->b()Lcn/fly/commons/m$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcn/fly/commons/m$b;)V
    .locals 0

    .line 420
    invoke-direct {p0}, Lcn/fly/commons/m$b;->c()V

    return-void
.end method

.method private static b()Lcn/fly/commons/m$b;
    .locals 4

    .line 1
    sget-object v0, Lcn/fly/commons/m$b;->b:[Lcn/fly/commons/m$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aput-object v3, v0, v1

    .line 11
    .line 12
    iget-boolean v3, v2, Lcn/fly/commons/m$b;->a:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, Lcn/fly/commons/m$b;->a:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-object v2

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    return-object v3

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    sget-object v0, Lcn/fly/commons/m$b;->b:[Lcn/fly/commons/m$b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget-object v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v1, p0, Lcn/fly/commons/m$b;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/b;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/fly/verify/ch;->a(Landroid/content/Context;)Lcn/fly/verify/ch$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->f()Lcn/fly/verify/ch$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->e()Lcn/fly/verify/ch$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcn/fly/verify/ch$c;->w()Lcn/fly/verify/ch$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcn/fly/commons/m$b$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcn/fly/commons/m$b$1;-><init>(Lcn/fly/commons/m$b;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcn/fly/verify/ch$c;->a(Lcn/fly/verify/ch$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
