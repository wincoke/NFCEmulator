.class Lcom/a/b/d$2;
.super Lcom/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/a/b/d;


# direct methods
.method constructor <init>(Lcom/a/b/d;Landroid/content/Context;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/a/b/d$2;->b:Lcom/a/b/d;

    iput-object p2, p0, Lcom/a/b/d$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/a/b/d$2;->b:Lcom/a/b/d;

    iget-object v1, p0, Lcom/a/b/d$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/d;->a(Lcom/a/b/d;Landroid/content/Context;)V

    return-void
.end method
