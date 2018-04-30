.class public Lcom/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = "http://alog.umeng.com/app_logs"

.field public static d:Ljava/lang/String; = "http://alog.umengcloud.com/app_logs"

.field public static e:[Ljava/lang/String; = null

.field public static f:J = 0x200000L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/a/b/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/b/c;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/a/b/c;->e:[Ljava/lang/String;

    return-void
.end method
