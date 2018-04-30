.class final Lcom/google/android/gms/common/internal/aa;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/w;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static a(Landroid/os/Message;)V
    .locals 0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/ab;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ab;->c()V

    return-void
.end method

.method private static b(Landroid/os/Message;)Z
    .locals 3

    iget v0, p0, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/w;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aa;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aa;->a(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aa;->a(Landroid/os/Message;)V

    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    new-instance v1, Lcom/google/android/gms/common/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/internal/w;Lcom/google/android/gms/common/a;)Lcom/google/android/gms/common/a;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->b(Lcom/google/android/gms/common/internal/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->c(Lcom/google/android/gms/common/internal/w;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/internal/w;ILandroid/os/IInterface;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->d(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->d(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/a;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/a;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/a;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/ac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->d(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->d(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/a;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/google/android/gms/common/a;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/a;-><init>(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/ac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/a;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_a

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_9
    new-instance v0, Lcom/google/android/gms/common/a;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/w;->b:Lcom/google/android/gms/common/internal/ac;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/a;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/a;)V

    return-void

    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/internal/w;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->e(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/y;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/w;->e(Lcom/google/android/gms/common/internal/w;)Lcom/google/android/gms/common/internal/y;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/y;->a(I)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/w;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/w;->a(Lcom/google/android/gms/common/internal/w;IILandroid/os/IInterface;)Z

    return-void

    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Lcom/google/android/gms/common/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/w;->e()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aa;->a(Landroid/os/Message;)V

    return-void

    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/common/internal/aa;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/ab;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ab;->b()V

    return-void

    :cond_e
    const-string v0, "GmsClient"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
