.class public final Lcom/google/android/gms/internal/wy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/sd;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lcom/google/android/gms/internal/xa;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/xg;

.field private final g:Lcom/google/android/gms/internal/wx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/wy;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/xg;Lcom/google/android/gms/internal/wx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wy;->b:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/xa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xa;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wy;->c:Lcom/google/android/gms/internal/xa;

    iput-object p2, p0, Lcom/google/android/gms/internal/wy;->e:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/wy;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/wy;->f:Lcom/google/android/gms/internal/xg;

    iput-object p5, p0, Lcom/google/android/gms/internal/wy;->g:Lcom/google/android/gms/internal/wx;

    return-void
.end method
