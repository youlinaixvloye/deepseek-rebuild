.class public abstract Lka0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lxnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnfc;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnfc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Looc;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Looc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lxnc;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lxnc;-><init>(Ljava/lang/String;Lb8b;Lnfc;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lka0;->a:Lxnc;

    .line 22
    .line 23
    return-void
.end method
