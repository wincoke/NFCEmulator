.class Lcom/a/b/d/m$1;
.super Lcom/a/b/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/b/d/m;-><init>(Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/a/b/d/m;


# direct methods
.method constructor <init>(Lcom/a/b/d/m;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/a/b/d/m$1;->b:Lcom/a/b/d/m;

    invoke-direct {p0}, Lcom/a/b/d/a;-><init>()V

    return-void
.end method
