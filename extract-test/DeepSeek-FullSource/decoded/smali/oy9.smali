.class public final Loy9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Liw2;

.field public final b:Lc19;


# direct methods
.method public constructor <init>(Liw2;Lc19;Lr5;Lpc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy9;->a:Liw2;

    .line 5
    .line 6
    iput-object p2, p0, Loy9;->b:Lc19;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Loy9;Lrgb;Lam8;)V
    .locals 4

    .line 1
    iget-object p0, p0, Loy9;->a:Liw2;

    .line 2
    .line 3
    iget-object p0, p0, Liw2;->o:Lsia;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv8a;

    .line 10
    .line 11
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of p0, p1, Logb;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move-object p0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lrgb;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lwc3;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const-string p0, "https://api-device-eur.fengkongcloud.com"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "https://fp-sa-it-acc.fengkongcloud.com"

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-static {p1}, Lza7;->J(Lrgb;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "P9usCUBauxft8eAmUXaZ"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setOrganization(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "MIIDLzCCAhegAwIBAgIBMDANBgkqhkiG9w0BAQUFADAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wHhcNMjQwNjA3MDMwMDAzWhcNNDQwNjAyMDMwMDAzWjAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCKfwaYlymHTceYtmqrrmToS9l2p7YTSHULqjOdVEqGlyB+I36vkxL+EnKaiMm2BXuIYP1u/Qthi20s1urH/a0EublyCdp2iuX2gn2zzBSmNaUd0OgLxBAF8VnlU0eUblDnuHemZ6Jl4AWWzAJJ96UrWjUFNLW5jnnuWWvPlzTJeOUCRYLJJlyelZ0yKTbKFxeHg3bXpl2kubJX4mxI4aAoFf/o3o4EmuZJlRFXSEEZNy2f48zHN3KnKw35LBZ/0ZKWo99d8jbe/5nGYyjBVXqHdysPTqDT8SjhC/e3D1EV8eUA0LdPbFJeqdtw8gt42GtMu220vYoxZFEPd5TMUWUnAgMBAAGjUDBOMB0GA1UdDgQWBBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAfBgNVHSMEGDAWgBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQB5a9tIKmwYZcoGAsU3AddF+mWLjdhmlzN5ixgoJErNmm4DMMV8yv8NXsAHe+KLn8viC1SSUhJAy0wPHenETXPIKnpBApPyxpD2jPkaRmuisUA5l6lIRJ9Z6KYfigl20oQWHByFz8t+wTq04ahIyJvGUZAmSdLeD4UAtN2UXwuxYsemerU9QP5aQzsOIcp3bDyz1zzKPRYt0gGAk8AkTlTokstekWxLAQFMqOM0Ob0zatQmlMDVBT51m2clobgLB9pYBCdi+gXKDaddz3oNnvFrFx2oFEe6wA9neHONAjxBs9m8MyrU32TcA8ZiECpzCTcvD2RXWw6v1oD07XQmZudy"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setPublicKey(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "default"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setAppId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setUsingHttps(Z)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "ssid"

    .line 78
    .line 79
    .line 80
    const-string v2, "sensor"

    .line 81
    .line 82
    const-string v3, "bssid"

    .line 83
    .line 84
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, La10;->L0([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setNotCollect(Ljava/util/Set;)V

    .line 93
    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    const-string v0, "/deviceprofile/v4"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setUrl(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "/v3/cloudconf"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;->setConfUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance p0, Lly9;

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lly9;-><init>(Lam8;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lcom/ishumei/smantifraud/SmAntiFraud;->registerServerIdCallback(Lcom/ishumei/smantifraud/SmAntiFraud$IServerSmidCallback;)V

    .line 121
    .line 122
    .line 123
    const-class p0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {}, Lf8c;->I()Luk6;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Luk6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p2, Lyfc;

    .line 132
    .line 133
    iget-object p2, p2, Lyfc;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Loe9;

    .line 136
    .line 137
    sget-object v0, Lc09;->a:Ld09;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p2, p0, v1, v1}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lcom/ishumei/smantifraud/SmAntiFraud;->create(Landroid/content/Context;Lcom/ishumei/smantifraud/SmAntiFraud$SmOption;)Z

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmy9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmy9;

    .line 7
    .line 8
    iget v1, v0, Lmy9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmy9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmy9;-><init>(Loy9;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmy9;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy9;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Loy9;->a:Liw2;

    .line 49
    .line 50
    invoke-virtual {p0}, Liw2;->q()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-string p0, ""

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Ldy3;->a:Lwp3;

    .line 60
    .line 61
    sget-object p0, Lzo3;->c:Lzo3;

    .line 62
    .line 63
    new-instance p1, Ls4;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    const/16 v4, 0x17

    .line 67
    .line 68
    invoke-direct {p1, v1, v2, v4}, Ls4;-><init>(ILnb3;I)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lmy9;->f:I

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Lr0b;->i0(Lhc3;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lqc3;->a:Lqc3;

    .line 78
    .line 79
    if-ne p0, p1, :cond_4

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object p0
.end method
