.class Lcom/a/b/d/c$1;
.super Lcom/a/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d/c;


# direct methods
.method constructor <init>(Lcom/a/b/d/c;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/a/b/d/c$1;->a:Lcom/a/b/d/c;

    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/a/b/d/c$1;->a:Lcom/a/b/d/c;

    invoke-virtual {v0}, Lcom/a/b/d/c;->a()V

    return-void
.end method
