.class Lcom/a/b/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/a/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 27
    new-instance v7, Lcom/a/b/b/b;

    invoke-static {}, Lcom/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/a/b/b/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ua.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/a/b/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/a/b/b/b$1;)V

    sput-object v7, Lcom/a/b/b/b$a;->a:Lcom/a/b/b/b;

    return-void
.end method

.method static synthetic a()Lcom/a/b/b/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/a/b/b/b$a;->a:Lcom/a/b/b/b;

    return-object v0
.end method
