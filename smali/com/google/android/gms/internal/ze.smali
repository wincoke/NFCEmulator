.class public abstract Lcom/google/android/gms/internal/ze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ru;

.field protected final b:Lcom/google/android/gms/internal/pa;

.field protected c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ru;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pa;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ze;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ze;->a:Lcom/google/android/gms/internal/ru;

    iput-object p2, p0, Lcom/google/android/gms/internal/ze;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ze;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ze;->b:Lcom/google/android/gms/internal/pa;

    iput p5, p0, Lcom/google/android/gms/internal/ze;->g:I

    iput p6, p0, Lcom/google/android/gms/internal/ze;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ze;->a:Lcom/google/android/gms/internal/ru;

    iget-object v4, p0, Lcom/google/android/gms/internal/ze;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ze;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ru;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ze;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/google/android/gms/internal/ze;->c:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ze;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ze;->a:Lcom/google/android/gms/internal/ru;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ru;->h()Lcom/google/android/gms/internal/qw;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ze;->g:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Lcom/google/android/gms/internal/ze;->h:I

    iget v5, p0, Lcom/google/android/gms/internal/ze;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v8, v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v8, v1

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/google/android/gms/internal/qw;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ze;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
