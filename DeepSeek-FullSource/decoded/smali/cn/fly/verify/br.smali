.class public Lcn/fly/verify/br;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Landroid/os/IBinder; = null

.field private static b:I = 0x0

.field private static volatile c:I = -0x80000000


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 4

    sget v0, Lcn/fly/verify/br;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "034de[dcdjdkdidcdl+c3dkAeifei(dlAjVdfdleeglRdc<eh?dSej-fThc,dedQej0f4dj"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "004MelGi(dgff"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    .line 137
    invoke-static {v0, v2, v1}, Lc63;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    move-result-object p0

    const-string v1, "026Dfcgjfdegelfdedfceeghegdhej%fiLglEdc-eh!dJej!f4ee@eQefdk"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lcn/fly/verify/bf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcn/fly/verify/br;->b:I

    return p0
.end method

.method private static a()Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation

    .line 135
    const-string v0, "030de+dcdjdkdidcdl0cCdk8eifeiIdl5jHdfdlglJdc8ehYdEej%f8eeReMefdk"

    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/fly/verify/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "007.edgjgifdfcghgj"

    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/verify/cp;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 136
    invoke-static {p0}, Lcn/fly/verify/br;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcn/fly/verify/br;->b()I

    move-result v1

    invoke-static {p0, p1, p2, v1, v0}, Lcn/fly/verify/br;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcn/fly/verify/ch$d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    sget-object v0, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "025de@dcdjdkdidcdldkfidlelVf1djdddi cf0hcYded%ej@fSdj"

    .line 20
    .line 21
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "010_ej1fi+elSfIdjdddi[cf"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-class v0, Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v0, "007jdcCeh]dYej8f"

    .line 38
    .line 39
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual/range {v3 .. v9}, Lcn/fly/verify/bf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/IBinder;

    .line 54
    .line 55
    sput-object v0, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_0
    const-string v0, "034deDdcdjdkdidcdlKcNdkGeifeiPdl jAdfdleeglOdc ehMdDej fLhc1ded*ejDf4dj"

    .line 70
    .line 71
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcn/fly/verify/br;->a:Landroid/os/IBinder;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-interface {p1, p4, v1, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcn/fly/verify/br;->a()Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p0}, Lcn/fly/verify/bf;->b(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcn/fly/verify/bf;->a(Landroid/content/Context;)Lcn/fly/verify/bf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p0}, Lcn/fly/verify/bf;->b(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    return-object v2
.end method

.method private static b()I
    .locals 4

    .line 1
    sget v0, Lcn/fly/verify/br;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcn/fly/verify/br;->c:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcn/fly/verify/ch$d;->p()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    const-string v0, "021deSdcdjdkdidcdldkfidlekfiRfCdjfkBde$dcJgf"

    .line 19
    .line 20
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcn/fly/verify/cp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "009!ejNfi@ekfiFfDdjeedc"

    .line 29
    .line 30
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcn/fly/verify/cp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Lcn/fly/verify/br;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    return v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcn/fly/verify/bv;->a(Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return v0
.end method
