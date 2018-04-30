.class Lcom/a/b/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/a/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v7, Lcom/a/b/a/a/c;

    invoke-static {}, Lcom/a/b/a/a/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/a/b/a/a/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cc.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/a/b/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/a/b/a/a/c$1;)V

    sput-object v7, Lcom/a/b/a/a/c$a;->a:Lcom/a/b/a/a/c;

    return-void
.end method

.method static synthetic a()Lcom/a/b/a/a/c;
    .locals 1

    .line 23
    sget-object v0, Lcom/a/b/a/a/c$a;->a:Lcom/a/b/a/a/c;

    return-object v0
.end method
