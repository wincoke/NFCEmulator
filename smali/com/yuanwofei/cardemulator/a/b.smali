.class public Lcom/yuanwofei/cardemulator/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static a:Lcom/yuanwofei/cardemulator/a/b;

.field private static b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "card_stroe"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 32
    :try_start_0
    sget-object v0, Lcom/yuanwofei/cardemulator/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 33
    invoke-static {p0}, Lcom/yuanwofei/cardemulator/a/b;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lcom/yuanwofei/cardemulator/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    :goto_0
    sget-object p0, Lcom/yuanwofei/cardemulator/a/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 1

    .line 42
    sget-object v0, Lcom/yuanwofei/cardemulator/a/b;->a:Lcom/yuanwofei/cardemulator/a/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/yuanwofei/cardemulator/a/b;

    invoke-direct {v0, p0}, Lcom/yuanwofei/cardemulator/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yuanwofei/cardemulator/a/b;->a:Lcom/yuanwofei/cardemulator/a/b;

    .line 45
    :cond_0
    sget-object p0, Lcom/yuanwofei/cardemulator/a/b;->a:Lcom/yuanwofei/cardemulator/a/b;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE cards (_id INTEGER PRIMARY KEY, card_id TEXT, card_name TEXT, card_visible INTEGER DEFAULT 1, card_order INTEGER DEFAULT 0);"

    .line 50
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string p3, "ALTER TABLE cards ADD card_visible INTEGER NOT NULL DEFAULT 1;"

    const-string v0, "ALTER TABLE cards ADD card_order INTEGER NOT NULL DEFAULT 0;"

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    .line 63
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    if-ne p3, p2, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
