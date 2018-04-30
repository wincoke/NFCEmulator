.class Lcom/a/b/d/d$3;
.super Lcom/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d/d;


# direct methods
.method constructor <init>(Lcom/a/b/d/d;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/a/b/d/d$3;->a:Lcom/a/b/d/d;

    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/a/b/d/d$3;->a:Lcom/a/b/d/d;

    invoke-static {v0}, Lcom/a/b/d/d;->a(Lcom/a/b/d/d;)Lcom/a/b/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/b/d/g;->b()V

    return-void
.end method
