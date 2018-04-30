.class Lcom/a/b/a/d/a$9;
.super Lcom/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/a/d/a;->a(Lcom/a/b/a/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/a/b/a;

.field final synthetic b:Lcom/a/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/a/b/a/d/a;Lcom/a/b/a/b/a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/a/b/a/d/a$9;->b:Lcom/a/b/a/d/a;

    iput-object p2, p0, Lcom/a/b/a/d/a$9;->a:Lcom/a/b/a/b/a;

    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/a/b/a/d/a$9;->b:Lcom/a/b/a/d/a;

    invoke-static {v0}, Lcom/a/b/a/d/a;->f(Lcom/a/b/a/d/a;)Lcom/a/b/a/d/c;

    move-result-object v0

    new-instance v1, Lcom/a/b/a/d/a$9$1;

    invoke-direct {v1, p0}, Lcom/a/b/a/d/a$9$1;-><init>(Lcom/a/b/a/d/a$9;)V

    invoke-virtual {v0, v1}, Lcom/a/b/a/d/c;->a(Lcom/a/b/a/b/a;)V

    .line 172
    iget-object v0, p0, Lcom/a/b/a/d/a$9;->b:Lcom/a/b/a/d/a;

    invoke-static {v0}, Lcom/a/b/a/d/a;->g(Lcom/a/b/a/d/a;)V

    .line 173
    iget-object v0, p0, Lcom/a/b/a/d/a$9;->b:Lcom/a/b/a/d/a;

    invoke-static {v0}, Lcom/a/b/a/d/a;->h(Lcom/a/b/a/d/a;)V

    .line 174
    iget-object v0, p0, Lcom/a/b/a/d/a$9;->a:Lcom/a/b/a/b/a;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/b/a;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
