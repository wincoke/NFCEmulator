.class final Lcom/google/android/gms/dynamite/b;
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
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamite/j;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/j;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/dynamite/j;->b:I

    iget v2, v0, Lcom/google/android/gms/dynamite/j;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/google/android/gms/dynamite/j;->c:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/j;->a:I

    iget p1, v0, Lcom/google/android/gms/dynamite/j;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/j;->c:I

    :cond_1
    return-object v0
.end method
