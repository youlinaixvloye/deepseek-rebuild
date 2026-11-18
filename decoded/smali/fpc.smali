.class public final Lfpc;
.super Lsoc;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lf35;
.implements Lg35;


# static fields
.field public static final q:Looc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Looc;

.field public final m:Ljava/util/Set;

.field public final n:Lmb9;

.field public o:Lez9;

.field public p:Lxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhpc;->a:Looc;

    .line 2
    .line 3
    sput-object v0, Lfpc;->q:Looc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lag7;Lmb9;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lsoc;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfpc;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lfpc;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lfpc;->n:Lmb9;

    .line 12
    .line 13
    iget-object p1, p3, Lmb9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lfpc;->m:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lfpc;->q:Looc;

    .line 20
    .line 21
    iput-object p1, p0, Lfpc;->d:Looc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lk73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfpc;->p:Lxm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxm;->n(Lk73;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfpc;->p:Lxm;

    .line 2
    .line 3
    iget-object v0, p0, Lxm;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh35;

    .line 6
    .line 7
    iget-object v0, v0, Lh35;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lxm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lop;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Luoc;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Luoc;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lk73;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lk73;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luoc;->p(Lk73;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Luoc;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfpc;->o:Lez9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<<default account>>"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-object v5, v0, Lez9;->z:Lmb9;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 17
    .line 18
    const-string v6, "com.google"

    .line 19
    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Ly25;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lica;->a(Landroid/content/Context;)Lica;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lica;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :goto_0
    new-instance v6, Lwpc;

    .line 46
    .line 47
    iget-object v7, v0, Lez9;->B:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v7}, Ljf7;->p(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v6, v8, v5, v7, v1}, Lwpc;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ly25;->q()Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lkpc;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v5, v0, Lnoc;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v5, Lapc;->a:I

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 v5, 0x4f45

    .line 81
    .line 82
    invoke-static {v1, v5}, Lhg7;->R(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v7, 0x4

    .line 87
    invoke-static {v1, v3, v7}, Lhg7;->U(Landroid/os/Parcel;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v8, v6, v2}, Lhg7;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v5}, Lhg7;->T(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    iget-object v0, v0, Lnoc;->b:Landroid/os/IBinder;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :goto_1
    const-string v1, "Remote service probably died when signIn is called"

    .line 132
    .line 133
    const-string v5, "SignInClientImpl"

    .line 134
    .line 135
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :try_start_3
    new-instance v1, Lrpc;

    .line 139
    .line 140
    new-instance v6, Lk73;

    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    invoke-direct {v6, v7, v4}, Lk73;-><init>(ILandroid/app/PendingIntent;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3, v6, v4}, Lrpc;-><init>(ILk73;Lxpc;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lepc;

    .line 151
    .line 152
    invoke-direct {v3, v2, p0, v1}, Lepc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lfpc;->c:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 162
    .line 163
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return v0

    .line 6
    :pswitch_1
    sget-object p0, Lmpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmpc;

    .line 13
    .line 14
    invoke-static {p2}, Lapc;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lrpc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrpc;

    .line 25
    .line 26
    invoke-static {p2}, Lapc;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lepc;

    .line 30
    .line 31
    invoke-direct {p2, v0, p0, p1}, Lepc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lfpc;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p0}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p0}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 55
    .line 56
    invoke-static {p2}, Lapc;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, p0}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-static {p2}, Lapc;->b(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p0}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    invoke-static {p2}, Lapc;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    sget-object p0, Lk73;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p0}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lk73;

    .line 91
    .line 92
    sget-object p0, Lpoc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p0}, Lapc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lpoc;

    .line 99
    .line 100
    invoke-static {p2}, Lapc;->b(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
