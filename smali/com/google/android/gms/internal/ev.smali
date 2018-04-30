.class public final Lcom/google/android/gms/internal/ev;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/v;

.field public final b:Lcom/google/android/gms/internal/z;

.field public final c:Lcom/google/android/gms/internal/atf;

.field public final d:Lcom/google/android/gms/internal/ain;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lorg/json/JSONObject;

.field public final i:Lcom/google/android/gms/internal/ahr;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ain;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahr;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    iput-object p3, p0, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/atf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iput p5, p0, Lcom/google/android/gms/internal/ev;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ev;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ev;->g:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ev;->h:Lorg/json/JSONObject;

    iput-object p11, p0, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    if-eqz p12, :cond_0

    invoke-virtual {p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ev;->j:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/au;->e()Lcom/google/android/gms/internal/gv;

    iget-object p1, p1, Lcom/google/android/gms/internal/v;->c:Lcom/google/android/gms/internal/aij;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/aij;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/v;Lcom/google/android/gms/internal/z;Lcom/google/android/gms/internal/atf;Lcom/google/android/gms/internal/ain;IJJLorg/json/JSONObject;Lcom/google/android/gms/internal/ahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ev;->a:Lcom/google/android/gms/internal/v;

    iput-object p2, p0, Lcom/google/android/gms/internal/ev;->b:Lcom/google/android/gms/internal/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ev;->c:Lcom/google/android/gms/internal/atf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ev;->d:Lcom/google/android/gms/internal/ain;

    iput p5, p0, Lcom/google/android/gms/internal/ev;->e:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ev;->f:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ev;->g:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ev;->h:Lorg/json/JSONObject;

    new-instance p1, Lcom/google/android/gms/internal/ahr;

    sget-object p2, Lcom/google/android/gms/internal/alz;->cJ:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p11, p2}, Lcom/google/android/gms/internal/ahr;-><init>(Lcom/google/android/gms/internal/ahw;Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ev;->i:Lcom/google/android/gms/internal/ahr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ev;->j:Z

    return-void
.end method
