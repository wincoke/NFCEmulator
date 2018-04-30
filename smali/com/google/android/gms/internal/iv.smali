.class public final Lcom/google/android/gms/internal/iv;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/iv;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/iv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/iv;->b:Lcom/google/android/gms/internal/iv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/iv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/iv;->b:Lcom/google/android/gms/internal/iv;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/iv;->b:Lcom/google/android/gms/internal/iv;

    return-object v0
.end method
