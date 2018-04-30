.class public Lcom/a/b/c/e;
.super Lcom/a/b/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "idmd5"

    .line 12
    invoke-direct {p0, v0}, Lcom/a/b/c/a;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/a/b/c/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/a/b/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
