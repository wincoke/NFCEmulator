.class public Lcom/a/b/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/d/h;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field private final d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    .line 18
    iput v0, p0, Lcom/a/b/d/p;->d:I

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/a/b/d/p;->f:J

    .line 26
    iput-wide v0, p0, Lcom/a/b/d/p;->g:J

    .line 38
    invoke-direct {p0, p1}, Lcom/a/b/d/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/a/b/d/p;->h:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "successful_request"

    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/a/b/d/p;->a:I

    const-string v0, "failed_requests "

    .line 46
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/a/b/d/p;->b:I

    const-string v0, "last_request_spent_ms"

    .line 48
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/a/b/d/p;->e:I

    const-string v0, "last_request_time"

    const-wide/16 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/a/b/d/p;->c:J

    const-string v0, "last_req"

    .line 51
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/d/p;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/a/b/d/p;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/a/b/d/p;->i()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/a/b/d/p;->f()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/a/b/d/p;->g()V

    return-void
.end method

.method public e()Z
    .locals 5

    .line 59
    iget-wide v0, p0, Lcom/a/b/d/p;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/a/b/d/p;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/a/a/k;->a(Landroid/content/Context;)Lcom/a/a/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/k;->f()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 2

    .line 66
    iget v0, p0, Lcom/a/b/d/p;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/b/d/p;->a:I

    .line 68
    iget-wide v0, p0, Lcom/a/b/d/p;->f:J

    iput-wide v0, p0, Lcom/a/b/d/p;->c:J

    return-void
.end method

.method public g()V
    .locals 1

    .line 72
    iget v0, p0, Lcom/a/b/d/p;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/b/d/p;->b:I

    return-void
.end method

.method public h()V
    .locals 2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/b/d/p;->f:J

    return-void
.end method

.method public i()V
    .locals 6

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/b/d/p;->f:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    iput v0, p0, Lcom/a/b/d/p;->e:I

    return-void
.end method

.method public j()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/a/b/d/p;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "successful_request"

    iget v2, p0, Lcom/a/b/d/p;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "failed_requests "

    iget v2, p0, Lcom/a/b/d/p;->b:I

    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_spent_ms"

    iget v2, p0, Lcom/a/b/d/p;->e:I

    .line 88
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_request_time"

    iget-wide v2, p0, Lcom/a/b/d/p;->c:J

    .line 89
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_req"

    iget-wide v2, p0, Lcom/a/b/d/p;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public k()J
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/a/b/d/p;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/a/b/d/p;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "first_activate_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/a/b/d/p;->g:J

    .line 101
    iget-wide v1, p0, Lcom/a/b/d/p;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/a/b/d/p;->g:J

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_activate_time"

    iget-wide v2, p0, Lcom/a/b/d/p;->g:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    :cond_0
    iget-wide v0, p0, Lcom/a/b/d/p;->g:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/a/b/d/p;->f:J

    return-wide v0
.end method
