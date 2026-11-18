.class public final Ld35;
.super Le35;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ld35;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld35;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ld35;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld35;->c:Ld35;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILgpc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p0}, Lzoc;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0f00b2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0f00bc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0f00b5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p1, p0}, Lzoc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 122
    .line 123
    invoke-static {p1, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 133
    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lus4;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    check-cast p0, Lus4;

    .line 9
    .line 10
    iget-object p0, p0, Lus4;->u:Lvmb;

    .line 11
    .line 12
    iget-object p0, p0, Lvmb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lts4;

    .line 15
    .line 16
    iget-object p0, p0, Lts4;->p:Lgt4;

    .line 17
    .line 18
    new-instance v2, Lega;

    .line 19
    .line 20
    invoke-direct {v2}, Lega;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ljf7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lega;->i1:Landroid/app/Dialog;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iput-object p3, v2, Lega;->j1:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v2, Lrw3;->f1:Z

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, v2, Lrw3;->g1:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbi0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbi0;-><init>(Lgt4;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p3, v0, Lbi0;->o:Z

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2, p2}, Lbi0;->f(ILrs4;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p3}, Lbi0;->e(ZZ)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lsa4;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Ljf7;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v2, Lsa4;->a:Landroid/app/Dialog;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    iput-object p3, v2, Lsa4;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Le35;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgpc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lgpc;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, p3}, Ld35;->d(Landroid/app/Activity;ILgpc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Ld35;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 2
    .line 3
    const-string v1, ", tag=null"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lpi5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    new-instance p2, Lipc;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lipc;-><init>(Ld35;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    if-ne p2, p0, :cond_1

    .line 40
    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 42
    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 44
    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, p0, :cond_3

    .line 50
    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lzoc;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p2, p1}, Lzoc;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const v2, 0x7f0f00b9

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-eq p2, p0, :cond_6

    .line 76
    .line 77
    const/16 p0, 0x13

    .line 78
    .line 79
    if-ne p2, p0, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2, p1}, Lzoc;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Lzoc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 92
    .line 93
    invoke-static {p1, v3, p0}, Lzoc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "notification"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljf7;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Landroid/app/NotificationManager;

    .line 111
    .line 112
    new-instance v5, Lbt7;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, p1, v6}, Lbt7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, v5, Lbt7;->l:Z

    .line 119
    .line 120
    const/16 v6, 0x10

    .line 121
    .line 122
    invoke-virtual {v5, v6, v1}, Lbt7;->c(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, Lbt7;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v0, Lat7;

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-direct {v0, v6, v7}, Lpz2;-><init>(IZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v0, Lat7;->e:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lbt7;->d(Lpz2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v6, Lg01;->p:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    const-string v6, "android.hardware.type.watch"

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lg01;->p:Ljava/lang/Boolean;

    .line 166
    .line 167
    :cond_7
    sget-object v0, Lg01;->p:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v6, 0x2

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 181
    .line 182
    iget-object v0, v5, Lbt7;->v:Landroid/app/Notification;

    .line 183
    .line 184
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 185
    .line 186
    iput v6, v5, Lbt7;->h:I

    .line 187
    .line 188
    invoke-static {p1}, Lg01;->H(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    const p0, 0x7f0f00c2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object v0, v5, Lbt7;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    new-instance v2, Lzs7;

    .line 204
    .line 205
    const v3, 0x7f070067

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3, p0, p3}, Lzs7;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iput-object p3, v5, Lbt7;->g:Landroid/app/PendingIntent;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const v0, 0x108008a

    .line 219
    .line 220
    .line 221
    iget-object v8, v5, Lbt7;->v:Landroid/app/Notification;

    .line 222
    .line 223
    iput v0, v8, Landroid/app/Notification;->icon:I

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v5, Lbt7;->v:Landroid/app/Notification;

    .line 230
    .line 231
    invoke-static {v0}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iget-object v0, v5, Lbt7;->v:Landroid/app/Notification;

    .line 242
    .line 243
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 244
    .line 245
    iput-object p3, v5, Lbt7;->g:Landroid/app/PendingIntent;

    .line 246
    .line 247
    invoke-static {p0}, Lbt7;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v5, Lbt7;->f:Ljava/lang/CharSequence;

    .line 252
    .line 253
    :goto_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 p3, 0x1a

    .line 256
    .line 257
    if-lt p0, p3, :cond_d

    .line 258
    .line 259
    if-lt p0, p3, :cond_c

    .line 260
    .line 261
    sget-object p0, Ld35;->b:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter p0

    .line 264
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const-string p0, "com.google.android.gms.availability"

    .line 266
    .line 267
    invoke-virtual {v4, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const v0, 0x7f0f00b8

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-nez p3, :cond_a

    .line 283
    .line 284
    const-string p3, "com.google.android.gms.availability"

    .line 285
    .line 286
    new-instance v0, Landroid/app/NotificationChannel;

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-direct {v0, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_4
    iput-object p0, v5, Lbt7;->s:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p1

    .line 318
    :cond_c
    invoke-static {}, Liea;->p()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    :goto_5
    invoke-virtual {v5}, Lbt7;->a()Landroid/app/Notification;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    if-eq p2, v1, :cond_e

    .line 327
    .line 328
    if-eq p2, v6, :cond_e

    .line 329
    .line 330
    const/4 p1, 0x3

    .line 331
    if-eq p2, p1, :cond_e

    .line 332
    .line 333
    const p1, 0x9b6d

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    sget-object p1, Ly35;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 340
    .line 341
    .line 342
    const/16 p1, 0x28c4

    .line 343
    .line 344
    :goto_6
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final g(Landroid/app/Activity;Lal6;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Le35;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgpc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p2, v1}, Lgpc;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v0, p4}, Ld35;->d(Landroid/app/Activity;ILgpc;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p4}, Ld35;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
