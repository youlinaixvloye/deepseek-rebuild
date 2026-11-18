.class public final Lvsc;
.super Lsf7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final h:Ljava/security/MessageDigest;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SHA-256"

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iput-object v0, p0, Lvsc;->h:Ljava/security/MessageDigest;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lvsc;->i:I

    .line 17
    .line 18
    const-string v1, "Hashing.sha256()"

    .line 19
    .line 20
    iput-object v1, p0, Lvsc;->k:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lvsc;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvsc;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
