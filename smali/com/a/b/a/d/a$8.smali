.class Lcom/a/b/a/d/a$8;
.super Lcom/a/b/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/a/d/a;->k()V
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

    .line 477
    iput-object p1, p0, Lcom/a/b/a/d/a$8;->a:Lcom/a/b/a/d/a;

    invoke-direct {p0}, Lcom/a/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 481
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lcom/a/b/a/d/a$8;->a:Lcom/a/b/a/d/a;

    invoke-static {p1}, Lcom/a/b/a/d/a;->i(Lcom/a/b/a/d/a;)Lcom/a/b/a/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/b/a/d/d;->b()V

    :cond_0
    return-void
.end method
