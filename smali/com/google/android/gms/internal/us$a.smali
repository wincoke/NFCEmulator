.class public final Lcom/google/android/gms/internal/us$a;
.super Lcom/google/android/gms/internal/aan$a;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/aan$a<",
        "Lcom/google/android/gms/internal/us;",
        "Lcom/google/android/gms/internal/us$a;",
        ">;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/us;->f()Lcom/google/android/gms/internal/us;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/aan$a;-><init>(Lcom/google/android/gms/internal/aan;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ut;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/us$a;-><init>()V

    return-void
.end method
