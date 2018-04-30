.class Lcom/a/a/k$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/k$a;->a(Lcom/a/a/k$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/a/a/k$a;


# direct methods
.method constructor <init>(Lcom/a/a/k$a;I)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/a/a/k$a$1;->b:Lcom/a/a/k$a;

    iput p2, p0, Lcom/a/a/k$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 228
    iget v0, p0, Lcom/a/a/k$a$1;->a:I

    if-lez v0, :cond_0

    .line 229
    invoke-static {}, Lcom/a/a/k;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object v1

    iget v0, p0, Lcom/a/a/k$a$1;->a:I

    int-to-long v2, v0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "__evp_file_of"

    .line 229
    invoke-virtual/range {v1 .. v6}, Lcom/a/b/a/d/a;->a(JJLjava/lang/String;)V

    :cond_0
    return-void
.end method
