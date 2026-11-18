.class public abstract Los9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lcw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lms9;->h:Lms9;

    .line 2
    .line 3
    new-instance v1, Lxf9;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxf9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcw2;

    .line 11
    .line 12
    const-string v3, "SettingsTokenPlugin"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1}, Lcw2;-><init>(Ljava/lang/String;Lbx4;Ldx4;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Los9;->a:Lcw2;

    .line 18
    .line 19
    return-void
.end method
