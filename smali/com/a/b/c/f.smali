.class public Lcom/a/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/b/c/f$a;
    }
.end annotation


# static fields
.field public static a:Lcom/a/b/c/f;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/io/File;

.field private d:Lcom/a/b/f/c;

.field private e:J

.field private f:J

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/a/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/a/b/c/f$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "umeng_it.cache"

    .line 33
    iput-object v0, p0, Lcom/a/b/c/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    .line 40
    iput-object v0, p0, Lcom/a/b/c/f;->h:Lcom/a/b/c/f$a;

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "umeng_it.cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a/b/c/f;->c:Ljava/io/File;

    const-wide/32 v0, 0x5265c00

    .line 46
    iput-wide v0, p0, Lcom/a/b/c/f;->f:J

    .line 47
    new-instance v0, Lcom/a/b/c/f$a;

    invoke-direct {v0, p1}, Lcom/a/b/c/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/b/c/f;->h:Lcom/a/b/c/f$a;

    .line 48
    iget-object p1, p0, Lcom/a/b/c/f;->h:Lcom/a/b/c/f$a;

    invoke-virtual {p1}, Lcom/a/b/c/f$a;->b()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/a/b/c/f;
    .locals 4

    const-class v0, Lcom/a/b/c/f;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Lcom/a/b/c/f;

    invoke-direct {v1, p0}, Lcom/a/b/c/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    .line 55
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/g;

    invoke-direct {v2, p0}, Lcom/a/b/c/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 56
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/b;

    invoke-direct {v2, p0}, Lcom/a/b/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 57
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/n;

    invoke-direct {v2, p0}, Lcom/a/b/c/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 58
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/e;

    invoke-direct {v2, p0}, Lcom/a/b/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 59
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/d;

    invoke-direct {v2, p0}, Lcom/a/b/c/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 60
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/i;

    invoke-direct {v2, p0}, Lcom/a/b/c/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 61
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/l;

    invoke-direct {v2}, Lcom/a/b/c/l;-><init>()V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 62
    sget-object v1, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v2, Lcom/a/b/c/o;

    invoke-direct {v2, p0}, Lcom/a/b/c/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 63
    new-instance v1, Lcom/a/b/c/m;

    invoke-direct {v1, p0}, Lcom/a/b/c/m;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1}, Lcom/a/b/c/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    sget-object v2, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    invoke-virtual {v2, v1}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 68
    :cond_0
    new-instance v1, Lcom/a/b/c/k;

    invoke-direct {v1, p0}, Lcom/a/b/c/k;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v1}, Lcom/a/b/c/k;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    sget-object v2, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    invoke-virtual {v2, v1}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 71
    sget-object v2, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    new-instance v3, Lcom/a/b/c/j;

    invoke-direct {v3, p0}, Lcom/a/b/c/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/a/b/c/f;->a(Lcom/a/b/c/a;)Z

    .line 72
    invoke-virtual {v1}, Lcom/a/b/c/k;->i()V

    .line 75
    :cond_1
    sget-object p0, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;

    invoke-virtual {p0}, Lcom/a/b/c/f;->d()V

    .line 78
    :cond_2
    sget-object p0, Lcom/a/b/c/f;->a:Lcom/a/b/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/a/b/f/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    new-instance v0, La/a/a/g;

    invoke-direct {v0}, La/a/a/g;-><init>()V

    invoke-virtual {v0, p1}, La/a/a/g;->a(La/a/a/c;)[B

    move-result-object p1

    .line 236
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 239
    :try_start_2
    iget-object v0, p0, Lcom/a/b/c/f;->c:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/a/a/e;->a(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 236
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 242
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f()V
    .locals 7

    .line 129
    new-instance v0, Lcom/a/b/f/c;

    invoke-direct {v0}, Lcom/a/b/f/c;-><init>()V

    .line 130
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v3, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/b/c/a;

    .line 134
    invoke-virtual {v4}, Lcom/a/b/c/a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v4}, Lcom/a/b/c/a;->d()Lcom/a/b/f/b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 138
    invoke-virtual {v4}, Lcom/a/b/c/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/a/b/c/a;->d()Lcom/a/b/f/b;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_2
    invoke-virtual {v4}, Lcom/a/b/c/a;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/a/b/c/a;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 142
    invoke-virtual {v4}, Lcom/a/b/c/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {v0, v2}, Lcom/a/b/f/c;->a(Ljava/util/List;)Lcom/a/b/f/c;

    .line 147
    invoke-virtual {v0, v1}, Lcom/a/b/f/c;->a(Ljava/util/Map;)Lcom/a/b/f/c;

    .line 149
    monitor-enter p0

    .line 151
    :try_start_0
    iput-object v0, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Lcom/a/b/f/c;
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/a/b/c/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 214
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/a/b/c/f;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    invoke-static {v0}, Lcom/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 217
    new-instance v3, Lcom/a/b/f/c;

    invoke-direct {v3}, Lcom/a/b/f/c;-><init>()V

    .line 218
    new-instance v4, La/a/a/e;

    invoke-direct {v4}, La/a/a/e;-><init>()V

    invoke-virtual {v4, v3, v2}, La/a/a/e;->a(La/a/a/c;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    invoke-static {v0}, Lcom/a/a/e;->c(Ljava/io/InputStream;)V

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 222
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    invoke-static {v0}, Lcom/a/a/e;->c(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v0}, Lcom/a/a/e;->c(Ljava/io/InputStream;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 97
    iget-wide v2, p0, Lcom/a/b/c/f;->e:J

    sub-long v4, v0, v2

    iget-wide v2, p0, Lcom/a/b/c/f;->f:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_4

    const/4 v2, 0x0

    .line 100
    iget-object v3, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/b/c/a;

    .line 101
    invoke-virtual {v4}, Lcom/a/b/c/a;->c()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v4}, Lcom/a/b/c/a;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 108
    invoke-virtual {v4}, Lcom/a/b/c/a;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 109
    iget-object v5, p0, Lcom/a/b/c/f;->h:Lcom/a/b/c/f$a;

    invoke-virtual {v4}, Lcom/a/b/c/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/a/b/c/f$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 115
    invoke-direct {p0}, Lcom/a/b/c/f;->f()V

    .line 116
    iget-object v2, p0, Lcom/a/b/c/f;->h:Lcom/a/b/c/f$a;

    invoke-virtual {v2}, Lcom/a/b/c/f$a;->a()V

    .line 117
    invoke-virtual {p0}, Lcom/a/b/c/f;->e()V

    .line 120
    :cond_3
    iput-wide v0, p0, Lcom/a/b/c/f;->e:J

    :cond_4
    return-void
.end method

.method public a(Lcom/a/b/c/a;)Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/a/b/c/f;->h:Lcom/a/b/c/f$a;

    invoke-virtual {p1}, Lcom/a/b/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/b/c/f$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/a/b/f/c;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/b/c/a;

    .line 162
    invoke-virtual {v3}, Lcom/a/b/c/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v3}, Lcom/a/b/c/a;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/a/b/c/a;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v3, v2}, Lcom/a/b/c/a;->a(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 172
    iget-object v0, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    invoke-virtual {v0, v1}, Lcom/a/b/f/c;->b(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/a/b/c/f;->e()V

    :cond_3
    return-void
.end method

.method public d()V
    .locals 4

    .line 178
    invoke-direct {p0}, Lcom/a/b/c/f;->g()Lcom/a/b/f/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iput-object v0, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    .line 188
    iget-object v0, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/b/c/a;

    .line 189
    iget-object v3, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    invoke-virtual {v2, v3}, Lcom/a/b/c/a;->a(Lcom/a/b/f/c;)V

    .line 191
    invoke-virtual {v2}, Lcom/a/b/c/a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/b/c/a;

    .line 197
    iget-object v2, p0, Lcom/a/b/c/f;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-direct {p0}, Lcom/a/b/c/f;->f()V

    return-void

    :catchall_0
    move-exception v0

    .line 199
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/a/b/c/f;->d:Lcom/a/b/f/c;

    invoke-direct {p0, v0}, Lcom/a/b/c/f;->a(Lcom/a/b/f/c;)V

    :cond_0
    return-void
.end method
