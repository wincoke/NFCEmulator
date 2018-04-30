.class public final Lcom/google/android/gms/internal/td;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/td;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/td;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/sg;)Lcom/google/android/gms/internal/se;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/so;->a(Lcom/google/android/gms/internal/sg;Lcom/google/android/gms/internal/sf;)Lcom/google/android/gms/internal/sm;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/te;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/internal/sm;)V

    return-object v0
.end method
