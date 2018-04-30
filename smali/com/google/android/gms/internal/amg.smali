.class public abstract Lcom/google/android/gms/internal/amg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/amg;
    .annotation runtime Lcom/google/android/gms/internal/ayn;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/amg;
    .annotation runtime Lcom/google/android/gms/internal/ayn;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/amg;
    .annotation runtime Lcom/google/android/gms/internal/ayn;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/amh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amg;->a:Lcom/google/android/gms/internal/amg;

    new-instance v0, Lcom/google/android/gms/internal/ami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ami;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amg;->b:Lcom/google/android/gms/internal/amg;

    new-instance v0, Lcom/google/android/gms/internal/amj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/amj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/amg;->c:Lcom/google/android/gms/internal/amg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
