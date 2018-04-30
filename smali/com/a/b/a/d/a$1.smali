.class Lcom/a/b/a/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/a/d/a;


# direct methods
.method constructor <init>(Lcom/a/b/a/d/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/a/b/a/d/a$1;->a:Lcom/a/b/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 64
    iget-object v0, p0, Lcom/a/b/a/d/a$1;->a:Lcom/a/b/a/d/a;

    invoke-static {v0}, Lcom/a/b/a/d/a;->a(Lcom/a/b/a/d/a;)Lcom/a/b/a/d/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/a/b/a/d/a$1;->a:Lcom/a/b/a/d/a;

    new-instance v1, Lcom/a/b/a/d/a$a;

    iget-object v2, p0, Lcom/a/b/a/d/a$1;->a:Lcom/a/b/a/d/a;

    invoke-direct {v1, v2}, Lcom/a/b/a/d/a$a;-><init>(Lcom/a/b/a/d/a;)V

    invoke-static {v0, v1}, Lcom/a/b/a/d/a;->a(Lcom/a/b/a/d/a;Lcom/a/b/a/d/a$a;)Lcom/a/b/a/d/a$a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/a/b/a/d/a$1;->a:Lcom/a/b/a/d/a;

    invoke-static {v0}, Lcom/a/b/a/d/a;->b(Lcom/a/b/a/d/a;)V

    return-void
.end method
