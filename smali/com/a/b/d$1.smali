.class Lcom/a/b/d$1;
.super Lcom/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d;


# direct methods
.method constructor <init>(Lcom/a/b/d;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    invoke-static {v0}, Lcom/a/b/d;->a(Lcom/a/b/d;)Lcom/a/b/a/d/a;

    move-result-object v0

    new-instance v1, Lcom/a/b/d$1$1;

    invoke-direct {v1, p0}, Lcom/a/b/d$1$1;-><init>(Lcom/a/b/d$1;)V

    invoke-virtual {v0, v1}, Lcom/a/b/a/d/a;->a(Lcom/a/b/a/b/a;)V

    return-void
.end method
