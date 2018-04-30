.class final Lcom/google/android/gms/internal/axs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lcom/google/android/gms/internal/axk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axs;->b:Lcom/google/android/gms/internal/axk;

    iput-object p2, p0, Lcom/google/android/gms/internal/axs;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/axs;->b:Lcom/google/android/gms/internal/axk;

    iget-object v1, p0, Lcom/google/android/gms/internal/axs;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/axk;->a(Lcom/google/android/gms/internal/axk;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method
