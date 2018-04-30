.class final Lcom/google/android/gms/dynamite/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/i;)Lcom/google/android/gms/dynamite/j;
    .locals 2

    new-instance v0, Lcom/google/android/gms/dynamite/j;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/j;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/j;->b:I

    iget p1, v0, Lcom/google/android/gms/dynamite/j;->a:I

    if-nez p1, :cond_0

    iget p1, v0, Lcom/google/android/gms/dynamite/j;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/google/android/gms/dynamite/j;->c:I

    return-object v0

    :cond_0
    iget p1, v0, Lcom/google/android/gms/dynamite/j;->b:I

    iget p2, v0, Lcom/google/android/gms/dynamite/j;->a:I

    if-lt p1, p2, :cond_1

    iput v1, v0, Lcom/google/android/gms/dynamite/j;->c:I

    return-object v0

    :cond_1
    const/4 p1, -0x1

    goto :goto_0

    return-object v0
.end method
