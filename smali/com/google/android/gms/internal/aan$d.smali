.class public abstract Lcom/google/android/gms/internal/aan$d;
.super Lcom/google/android/gms/internal/aan;

# interfaces
.implements Lcom/google/android/gms/internal/abq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/aan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/aan$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/aan<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/abq;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/aaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/aaj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/aan;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/aaj;->a()Lcom/google/android/gms/internal/aaj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aan$d;->d:Lcom/google/android/gms/internal/aaj;

    return-void
.end method
