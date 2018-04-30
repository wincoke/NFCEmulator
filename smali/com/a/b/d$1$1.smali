.class Lcom/a/b/d$1$1;
.super Lcom/a/b/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d$1;


# direct methods
.method constructor <init>(Lcom/a/b/d$1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/a/b/d$1$1;->a:Lcom/a/b/d$1;

    invoke-direct {p0}, Lcom/a/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/a/b/d$1$1;->a:Lcom/a/b/d$1;

    iget-object p1, p1, Lcom/a/b/d$1;->a:Lcom/a/b/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/a/b/d;->a(Lcom/a/b/d;Z)Z

    return-void
.end method
