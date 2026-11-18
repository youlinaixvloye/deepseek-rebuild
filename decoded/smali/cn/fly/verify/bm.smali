.class public Lcn/fly/verify/bm;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/fly/verify/bm;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcn/fly/verify/bm;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcn/fly/verify/bm;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcn/fly/verify/bm;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/fly/verify/bm;
    .locals 2

    .line 133
    sget-object v0, Lcn/fly/verify/bm;->b:Lcn/fly/verify/bm;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/verify/bm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/verify/bm;->b:Lcn/fly/verify/bm;

    if-nez v1, :cond_0

    new-instance v1, Lcn/fly/verify/bm;

    invoke-direct {v1, p0}, Lcn/fly/verify/bm;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/verify/bm;->b:Lcn/fly/verify/bm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcn/fly/verify/bm;->b:Lcn/fly/verify/bm;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 134
    iget-object v0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    :cond_0
    iget-object v0, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/fly/commons/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    const-string p3, "014\'ejOfiWgl\'dcYehBdLej0fSeeNeXefdk"

    .line 22
    .line 23
    invoke-static {p3}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p3, p1, p2}, Lcn/fly/verify/ch$d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {}, Lcn/fly/verify/ch$d;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcn/fly/commons/n;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x19

    .line 68
    .line 69
    if-le v2, v3, :cond_6

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p3, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {p3, p1, p2}, Lcn/fly/verify/br;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-nez p3, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    const-string p3, "014Jej?fiPgl[dc0eh2dNej$fGee6e;efdk"

    .line 85
    .line 86
    invoke-static {p3}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p0, p3, p1, p2}, Lcn/fly/verify/ch$d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    return-object p3

    .line 108
    :cond_6
    :goto_1
    iget-object p0, p0, Lcn/fly/verify/bm;->d:Landroid/content/pm/PackageManager;

    .line 109
    .line 110
    const-string p3, "014,ejEfi>glNdcKehUdQej9fLeeFeXefdk"

    .line 111
    .line 112
    invoke-static {p3}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p0, p3, p1, p2}, Lcn/fly/verify/ch$d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcn/fly/verify/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 136
    const-string p0, "027deCdcdjdkdidcdldkfidlelecfiQifXdfgldjdkUjfSdjPi9di>fEfi"

    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/fly/verify/cp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "003:ej%fi"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcn/fly/verify/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public a()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .line 137
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 138
    const-string p0, "0164ejHfi9ee.efi)fddcdcdj$f^fifiGf fi"

    invoke-static {p0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Enumeration;

    return-object p0
.end method

.method public a(Landroid/content/Intent;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcn/fly/commons/n;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "019Fdedg9f%djecee?eifei$el$fLdjdddi<cf0fi"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/content/Intent;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, v0, p1, p2, v1}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/verify/bk;->a(Landroid/content/Context;)Lcn/fly/verify/bk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/verify/bk;->d()Lcn/fly/verify/bi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "035de_dcdjdkdidcdl;jf9djdfdififididk)e2dlgjgifdfldhglfkgheggidhelfcfdfcgi"

    .line 12
    .line 13
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcn/fly/verify/bi;->e(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcn/fly/commons/b;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcn/fly/verify/bm;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "005jhSdk ef"

    .line 39
    .line 40
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcn/fly/verify/ch$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcn/fly/verify/bm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/bm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "0141ej:fi(egQfiGfgdkdjehfcecLjf"

    .line 53
    .line 54
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v0, v1, v2}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcn/fly/commons/b;->w()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_2
    return v1
.end method

.method public b(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 86
    invoke-static {}, Lcn/fly/commons/n;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "015_djMfJfidk$g8dd]fPfd>ci8didddi^i+ec"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Landroid/content/Intent;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, v0, p1, p2, v1}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public c()I
    .locals 3

    .line 1
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    const-string v0, "035de+dcdjdkdidcdlHjf2djdfdififididkRe!dlgjgifdfldhglfkgheggidhelfcfdfcgi"

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn/fly/verify/ch$d;->b(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcn/fly/commons/b;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcn/fly/verify/bm;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "005jhVdk@ef"

    .line 37
    .line 38
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcn/fly/verify/ch$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcn/fly/verify/bm;->c:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcn/fly/verify/bm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "018Gej[fi flAdidZeg[fiBfgdkdjehfcecAjf"

    .line 51
    .line 52
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v2}, Lcn/fly/verify/cp;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_1
    invoke-static {}, Lcn/fly/commons/b;->a()Lcn/fly/commons/b;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcn/fly/commons/b;->w()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_2
    return v2
.end method

.method public d()Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/bm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
