.class final Lcom/google/android/gms/internal/mx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/gms/internal/eh;

.field private synthetic c:I

.field private synthetic d:Lcom/google/android/gms/internal/mw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mw;Landroid/view/View;Lcom/google/android/gms/internal/eh;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mx;->d:Lcom/google/android/gms/internal/mw;

    iput-object p2, p0, Lcom/google/android/gms/internal/mx;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/eh;

    iput p4, p0, Lcom/google/android/gms/internal/mx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mx;->d:Lcom/google/android/gms/internal/mw;

    iget-object v1, p0, Lcom/google/android/gms/internal/mx;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/mx;->b:Lcom/google/android/gms/internal/eh;

    iget v3, p0, Lcom/google/android/gms/internal/mx;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mw;->a(Lcom/google/android/gms/internal/mw;Landroid/view/View;Lcom/google/android/gms/internal/eh;I)V

    return-void
.end method
