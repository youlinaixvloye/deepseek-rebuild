.class public final Lri5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lui5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Luca;->e:Luca;

    .line 2
    .line 3
    sget-object v1, Lnfc;->d:Lnfc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lp39;->c:Lp39;

    .line 11
    .line 12
    new-instance v5, Lo39;

    .line 13
    .line 14
    invoke-direct {v5, v1, v4, v2}, Lo39;-><init>(Lnfc;Lp39;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqi5;

    .line 18
    .line 19
    invoke-direct {v1}, Lqi5;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lqeb;->G0:Lqf0;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v1, Lqi5;->b:Lzj7;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lqeb;->Q0:Lqf0;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljk5;->i0:Lqf0;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljk5;->q0:Lqf0;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v5}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lui5;->f:Lqf0;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbk5;->h0:Lqf0;

    .line 55
    .line 56
    sget-object v2, La54;->d:La54;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lui5;

    .line 62
    .line 63
    invoke-static {v1}, La18;->c(Lb73;)La18;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lui5;-><init>(La18;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lri5;->a:Lui5;

    .line 71
    .line 72
    return-void
.end method
