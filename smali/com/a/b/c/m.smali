.class public Lcom/a/b/c/m;
.super Lcom/a/b/c/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "uop"

    .line 14
    invoke-direct {p0, v0}, Lcom/a/b/c/a;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/a/b/c/m;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 21
    iget-object v1, p0, Lcom/a/b/c/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/b/d/l;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uopdta"

    const-string v2, ""

    .line 23
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
