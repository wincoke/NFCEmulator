.class public Lcom/a/b/a/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/a/d/c$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/b/a/d/c$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/a/b/a/d/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/a/b/a/d/c;
    .locals 0

    .line 38
    sput-object p0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/a/b/a/d/c$a;->a()Lcom/a/b/a/d/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    .line 104
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/a/b/a/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    sget-object v1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/a/b;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "upload agg date error"

    .line 107
    invoke-static {v0}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->c()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/a/b;->c()V

    throw v0
.end method

.method public a(Lcom/a/b/a/b/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 56
    :try_start_0
    sget-object v1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/a/b/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/a/b/a/d/e;->a(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "faild"

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/a/b/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 64
    invoke-static {v1, p1}, Lcom/a/b/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/a/b/a/b/a;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1, p1}, Lcom/a/b/a/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/a/b/a/b/a;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 69
    :catch_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/a/b/a/b/a;->a(Ljava/lang/Object;Z)V

    const-string p1, "load agg data error"

    .line 70
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    :goto_1
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method

.method public a(Lcom/a/b/a/b/a;Ljava/lang/String;JJ)V
    .locals 7

    .line 157
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 158
    invoke-static/range {v1 .. v6}, Lcom/a/b/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    const-string p2, "success"

    const/4 p3, 0x0

    .line 159
    invoke-virtual {p1, p2, p3}, Lcom/a/b/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "package size to big or envelopeOverflowPackageCount exception"

    .line 161
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :goto_0
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method

.method public a(Lcom/a/b/a/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a/b/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 171
    invoke-static {p1, v0, p2}, Lcom/a/b/a/a/a;->a(Lcom/a/b/a/b/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "saveToLimitCKTable exception"

    .line 173
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_0
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method

.method public a(Lcom/a/b/a/b/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a/b/a;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 86
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/a/b/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    const-string p2, "success"

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, p2, v0}, Lcom/a/b/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "save agg data error"

    .line 90
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method

.method public a(Lcom/a/b/a/b/a;Z)V
    .locals 1

    .line 142
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 143
    invoke-static {v0, p2, p1}, Lcom/a/b/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;ZLcom/a/b/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "notifyUploadSuccess error"

    .line 145
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :goto_0
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/a/b/a/a/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    sget-object v1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/a/b;->c()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "loadCKToMemory exception"

    .line 210
    invoke-static {v0}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->c()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/a/a/b;->c()V

    throw v0
.end method

.method public b(Lcom/a/b/a/b/a;)Lorg/json/JSONObject;
    .locals 1

    .line 123
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/a/b/a/a/a;->a(Lcom/a/b/a/b/a;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    :try_start_1
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method

.method public b(Lcom/a/b/a/b/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/b/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 190
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 191
    invoke-static {v0, p2, p1}, Lcom/a/b/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lcom/a/b/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "arrgetated system buffer exception"

    .line 193
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_0
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method

.method public c(Lcom/a/b/a/b/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/b/a/b/a;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/a/b/a/c/b;",
            ">;)V"
        }
    .end annotation

    .line 220
    :try_start_0
    sget-object v0, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/a/a/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/a/b/a/a/a;->a(Lcom/a/b/a/b/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "cacheToData error"

    .line 224
    invoke-static {p1}, Lcom/a/a/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :goto_0
    sget-object p1, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/a/b;->c()V

    return-void

    :goto_1
    sget-object p2, Lcom/a/b/a/d/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/a/b/a/a/b;->a(Landroid/content/Context;)Lcom/a/b/a/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/a/b/a/a/b;->c()V

    throw p1
.end method
