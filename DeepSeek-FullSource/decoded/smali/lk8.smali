.class public final Llk8;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lok8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lnfc;->d:Lnfc;

    .line 2
    .line 3
    sget-object v1, Lp39;->c:Lp39;

    .line 4
    .line 5
    new-instance v2, Lo39;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lo39;-><init>(Lnfc;Lp39;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqqc;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqqc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lqqc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzj7;

    .line 21
    .line 22
    sget-object v1, Lqeb;->G0:Lqf0;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v4}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljk5;->i0:Lqf0;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljk5;->q0:Lqf0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lqeb;->L0:Lqf0;

    .line 47
    .line 48
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbk5;->h0:Lqf0;

    .line 54
    .line 55
    sget-object v2, La54;->c:La54;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lok8;

    .line 61
    .line 62
    invoke-static {v0}, La18;->c(Lb73;)La18;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Lok8;-><init>(La18;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Llk8;->a:Lok8;

    .line 70
    .line 71
    return-void
.end method
