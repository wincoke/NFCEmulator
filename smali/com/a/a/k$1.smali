.class Lcom/a/a/k$1;
.super Lcom/a/b/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/k;


# direct methods
.method constructor <init>(Lcom/a/a/k;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/a/a/k$1;->a:Lcom/a/a/k;

    invoke-direct {p0}, Lcom/a/b/a/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 0

    const-string p2, "success"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
