.class public Lcom/a/b/c/j;
.super Lcom/a/b/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "newumid"

    .line 17
    invoke-direct {p0, v0}, Lcom/a/b/c/a;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/a/b/c/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/a/b/c/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/b/c/h$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
