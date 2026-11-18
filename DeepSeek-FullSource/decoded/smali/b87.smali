.class public final Lb87;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lqeb;


# instance fields
.field public final a:Lzj7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lhe1;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lqeb;->E0:Lqf0;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbk5;->f0:Lqf0;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkma;->A0:Lqf0;

    .line 30
    .line 31
    const-class v2, Lc87;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lkma;->z0:Lqf0;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lb87;->a:Lzj7;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final n()Lb73;
    .locals 0

    .line 1
    iget-object p0, p0, Lb87;->a:Lzj7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lseb;
    .locals 0

    .line 1
    sget-object p0, Lseb;->f:Lseb;

    .line 2
    .line 3
    return-object p0
.end method
