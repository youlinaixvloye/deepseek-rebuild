.class public abstract Lks7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lms0;

.field public static final c:Lb8a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "WINDOWS-PRNG"

    .line 2
    .line 3
    const-string v1, "DRBG"

    .line 4
    .line 5
    const-string v2, "NativePRNGNonBlocking"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lks7;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x400

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lf31;->i(III)Lms0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lks7;->b:Lms0;

    .line 26
    .line 27
    new-instance v0, Lmc3;

    .line 28
    .line 29
    const-string v1, "nonce-generator"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmc3;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ldy3;->a:Lwp3;

    .line 35
    .line 36
    sget-object v1, Lzo3;->c:Lzo3;

    .line 37
    .line 38
    sget-object v2, Lcs7;->b:Lcs7;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ldz7;->Z(Lhc3;Lhc3;)Lhc3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lhc3;->S(Lhc3;)Lhc3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljs7;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3}, Luha;-><init>(ILnb3;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lo25;->a:Lo25;

    .line 56
    .line 57
    invoke-static {v2, v0, v3, v1}, Lr0b;->X(ILhc3;Lpc3;Lrx4;)Lb8a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lks7;->c:Lb8a;

    .line 62
    .line 63
    return-void
.end method
