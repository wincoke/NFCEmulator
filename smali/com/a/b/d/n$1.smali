.class Lcom/a/b/d/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d/n;


# direct methods
.method constructor <init>(Lcom/a/b/d/n;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/a/b/d/n$1;->a:Lcom/a/b/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 154
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    invoke-static {v2}, Lcom/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    invoke-static {v2}, Lcom/a/a/e;->c(Ljava/io/InputStream;)V

    .line 161
    iget-object v0, p0, Lcom/a/b/d/n$1;->a:Lcom/a/b/d/n;

    invoke-static {v0}, Lcom/a/b/d/n;->a(Lcom/a/b/d/n;)Lcom/a/b/d/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/b/d/i;->a([B)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v2, p0, Lcom/a/b/d/n$1;->a:Lcom/a/b/d/n;

    invoke-static {v2, p1}, Lcom/a/b/d/n;->a(Lcom/a/b/d/n;[B)I

    move-result p1

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/a/b/d/n$1;->a:Lcom/a/b/d/n;

    invoke-static {v2}, Lcom/a/b/d/n;->b(Lcom/a/b/d/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 157
    :goto_1
    invoke-static {v0}, Lcom/a/a/e;->c(Ljava/io/InputStream;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1
.end method

.method public c(Ljava/io/File;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/a/b/d/n$1;->a:Lcom/a/b/d/n;

    invoke-static {p1}, Lcom/a/b/d/n;->c(Lcom/a/b/d/n;)Lcom/a/b/d/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/d/p;->j()V

    return-void
.end method
