.class public abstract Lyeb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Loq6;

.field public static final b:Lcw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "io.ktor.client.plugins.UserAgent"

    .line 2
    .line 3
    invoke-static {v0}, Lqq6;->b(Ljava/lang/String;)Loq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyeb;->a:Loq6;

    .line 8
    .line 9
    sget-object v0, Lxeb;->h:Lxeb;

    .line 10
    .line 11
    new-instance v1, Lfxa;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lfxa;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcw2;

    .line 19
    .line 20
    const-string v3, "UserAgent"

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lcw2;-><init>(Ljava/lang/String;Lbx4;Ldx4;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lyeb;->b:Lcw2;

    .line 26
    .line 27
    return-void
.end method
