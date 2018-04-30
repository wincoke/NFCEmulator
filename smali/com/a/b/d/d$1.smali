.class Lcom/a/b/d/d$1;
.super Lcom/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/a/b/d/d;


# direct methods
.method constructor <init>(Lcom/a/b/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/a/b/d/d$1;->b:Lcom/a/b/d/d;

    iput-object p2, p0, Lcom/a/b/d/d$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/a/b/d/d$1;->b:Lcom/a/b/d/d;

    invoke-static {v0}, Lcom/a/b/d/d;->a(Lcom/a/b/d/d;)Lcom/a/b/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/a/b/d/d$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/a/b/d/g;->a(Ljava/lang/Object;)V

    return-void
.end method
