.class Lcom/a/b/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/b/d/b;


# direct methods
.method constructor <init>(Lcom/a/b/d/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/a/b/d/b$1;->a:Lcom/a/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/a/b/d/b$1;->a:Lcom/a/b/d/b;

    invoke-static {v0, p1}, Lcom/a/b/d/b;->b(Lcom/a/b/d/b;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/a/b/d/b$1;->a:Lcom/a/b/d/b;

    invoke-static {v0, p1}, Lcom/a/b/d/b;->a(Lcom/a/b/d/b;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
