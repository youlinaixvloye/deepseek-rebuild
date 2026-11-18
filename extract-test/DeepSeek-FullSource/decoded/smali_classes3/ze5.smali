.class public abstract Lze5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Loq6;

.field public static final b:Lcw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    .line 2
    .line 3
    invoke-static {v0}, Lqq6;->b(Ljava/lang/String;)Loq6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lze5;->a:Loq6;

    .line 8
    .line 9
    new-instance v0, Lrz4;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrz4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "RequestLifecycle"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lt9b;->C(Ljava/lang/String;Ldx4;)Lcw2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lze5;->b:Lcw2;

    .line 23
    .line 24
    return-void
.end method
