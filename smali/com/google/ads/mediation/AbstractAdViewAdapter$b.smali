.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$b;
.super Lcom/google/android/gms/ads/mediation/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/google/android/gms/ads/b/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/h;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/h;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->e:Lcom/google/android/gms/ads/b/h;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->e()Lcom/google/android/gms/ads/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->e()Lcom/google/android/gms/ads/b/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->a(Lcom/google/android/gms/ads/b/c$b;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/h;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/f;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/b/h;->h()Lcom/google/android/gms/ads/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/f;->a(Lcom/google/android/gms/ads/h;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/b/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/b/e;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->e:Lcom/google/android/gms/ads/b/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b/e;->setNativeAd(Lcom/google/android/gms/ads/b/c;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/b/f;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/b/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$b;->e:Lcom/google/android/gms/ads/b/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/b/f;->a(Lcom/google/android/gms/ads/b/c;)V

    :cond_1
    return-void
.end method
