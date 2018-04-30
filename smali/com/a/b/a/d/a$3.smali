.class Lcom/a/b/a/d/a$3;
.super Lcom/a/b/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/a/d/a;->b(Lcom/a/b/a/b/a;)V
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

    .line 364
    iput-object p1, p0, Lcom/a/b/a/d/a$3;->a:Lcom/a/b/a/d/a;

    invoke-direct {p0}, Lcom/a/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    const-string p2, "success"

    .line 367
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/a/b/a/d/a$3;->a:Lcom/a/b/a/d/a;

    invoke-static {p1}, Lcom/a/b/a/d/a;->j(Lcom/a/b/a/d/a;)V

    :cond_0
    return-void
.end method
