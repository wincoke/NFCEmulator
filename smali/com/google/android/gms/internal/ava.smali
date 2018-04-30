.class final synthetic Lcom/google/android/gms/internal/ava;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/ads/a$a;->values()[Lcom/google/ads/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ava;->a:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ava;->a:[I

    sget-object v2, Lcom/google/ads/a$a;->d:Lcom/google/ads/a$a;

    invoke-virtual {v2}, Lcom/google/ads/a$a;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ava;->a:[I

    sget-object v3, Lcom/google/ads/a$a;->a:Lcom/google/ads/a$a;

    invoke-virtual {v3}, Lcom/google/ads/a$a;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/ava;->a:[I

    sget-object v4, Lcom/google/ads/a$a;->c:Lcom/google/ads/a$a;

    invoke-virtual {v4}, Lcom/google/ads/a$a;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/google/android/gms/internal/ava;->a:[I

    sget-object v4, Lcom/google/ads/a$a;->b:Lcom/google/ads/a$a;

    invoke-virtual {v4}, Lcom/google/ads/a$a;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/google/ads/a$b;->values()[Lcom/google/ads/a$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/android/gms/internal/ava;->b:[I

    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/ava;->b:[I

    sget-object v4, Lcom/google/ads/a$b;->c:Lcom/google/ads/a$b;

    invoke-virtual {v4}, Lcom/google/ads/a$b;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ava;->b:[I

    sget-object v3, Lcom/google/ads/a$b;->b:Lcom/google/ads/a$b;

    invoke-virtual {v3}, Lcom/google/ads/a$b;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/ava;->b:[I

    sget-object v1, Lcom/google/ads/a$b;->a:Lcom/google/ads/a$b;

    invoke-virtual {v1}, Lcom/google/ads/a$b;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
