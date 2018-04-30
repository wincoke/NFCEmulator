.class Lcom/a/b/a/d/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/a/b/a/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/b/a/d/a;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/a/b/a/d/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/a/b/a/d/a$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 82
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x31

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/b/a/d/e;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/b/a/d/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    invoke-static {}, Lcom/a/b/a/d/a;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object p1

    invoke-static {p1}, Lcom/a/b/a/d/a;->d(Lcom/a/b/a/d/a;)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x30

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/a/b/a/d/e;->c(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/a/b/a/d/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    invoke-static {}, Lcom/a/b/a/d/a;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/a/b/a/d/a;->a(Landroid/content/Context;)Lcom/a/b/a/d/a;

    move-result-object p1

    invoke-static {p1}, Lcom/a/b/a/d/a;->c(Lcom/a/b/a/d/a;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
