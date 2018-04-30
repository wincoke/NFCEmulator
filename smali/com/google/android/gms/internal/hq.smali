.class final Lcom/google/android/gms/internal/hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/hp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hp;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hp;

    iput p2, p0, Lcom/google/android/gms/internal/hq;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/hq;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/hq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/hq;->a:I

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hp;

    invoke-static {p1}, Lcom/google/android/gms/internal/hp;->a(Lcom/google/android/gms/internal/hp;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/hq;->b:I

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/alz;->cy:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hp;

    invoke-static {p1}, Lcom/google/android/gms/internal/hp;->b(Lcom/google/android/gms/internal/hp;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/hq;->c:I

    if-ne p2, p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/alz;->cz:Lcom/google/android/gms/internal/alo;

    invoke-static {}, Lcom/google/android/gms/internal/aiy;->f()Lcom/google/android/gms/internal/alx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/alx;->a(Lcom/google/android/gms/internal/alo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/hq;->d:Lcom/google/android/gms/internal/hp;

    invoke-static {p1}, Lcom/google/android/gms/internal/hp;->c(Lcom/google/android/gms/internal/hp;)V

    :cond_2
    return-void
.end method
