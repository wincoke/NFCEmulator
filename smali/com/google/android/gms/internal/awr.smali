.class public final Lcom/google/android/gms/internal/awr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;)Lcom/google/android/gms/internal/ho;
    .locals 8

    iget-object v2, p2, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iget-boolean v4, v2, Lcom/google/android/gms/internal/z;->g:Z

    if-eqz v4, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/awx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/awx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/atu;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;Lcom/google/android/gms/internal/mv;)V

    goto :goto_1

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/z;->s:Z

    if-nez v4, :cond_3

    instance-of v4, p1, Lcom/google/android/gms/ads/internal/ac;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/alz;->ab:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/i;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/util/i;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/google/android/gms/internal/mv;->u()Lcom/google/android/gms/internal/oq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lcom/google/android/gms/internal/aww;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/aww;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/aws;)V

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/awt;

    invoke-direct {v7, p0, p2, p4, p6}, Lcom/google/android/gms/internal/awt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/mv;Lcom/google/android/gms/internal/aws;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v2, v2, Lcom/google/android/gms/internal/z;->s:Z

    if-eqz v2, :cond_4

    instance-of v2, p1, Lcom/google/android/gms/ads/internal/ac;

    if-eqz v2, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/awz;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/ac;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/awz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/rc;Lcom/google/android/gms/internal/aws;Lcom/google/android/gms/internal/amm;)V

    goto :goto_1

    :cond_4
    new-instance v7, Lcom/google/android/gms/internal/awu;

    invoke-direct {v7, p2, p6}, Lcom/google/android/gms/internal/awu;-><init>(Lcom/google/android/gms/internal/ev;Lcom/google/android/gms/internal/aws;)V

    :goto_1
    const-string v0, "AdRenderer: "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fm;->b(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/google/android/gms/internal/ho;->d()Ljava/lang/Object;

    return-object v7
.end method
