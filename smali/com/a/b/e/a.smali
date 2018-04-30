.class public Lcom/a/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/b/d/k;


# static fields
.field private static i:Lcom/a/b/e/a;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/a/b/e/a;->a:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/a/b/e/a;->b:I

    .line 15
    iput v0, p0, Lcom/a/b/e/a;->c:I

    .line 16
    iput v0, p0, Lcom/a/b/e/a;->d:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/a/b/e/a;->e:F

    .line 18
    iput v0, p0, Lcom/a/b/e/a;->f:F

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/a/b/e/a;->g:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/a/b/e/a;->h:Landroid/content/Context;

    .line 37
    iput-object p1, p0, Lcom/a/b/e/a;->h:Landroid/content/Context;

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/a/b/e/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/a/b/e/a;
    .locals 4

    const-class v0, Lcom/a/b/e/a;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/a/b/e/a;->i:Lcom/a/b/e/a;

    if-nez v1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/a/b/c/h;->a(Landroid/content/Context;)Lcom/a/b/c/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/b/c/h;->b()Lcom/a/b/c/h$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/a/b/c/h$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3}, Lcom/a/b/c/h$a;->d(I)I

    move-result v1

    .line 30
    new-instance v3, Lcom/a/b/e/a;

    invoke-direct {v3, p0, v2, v1}, Lcom/a/b/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v3, Lcom/a/b/e/a;->i:Lcom/a/b/e/a;

    .line 33
    :cond_0
    sget-object p0, Lcom/a/b/e/a;->i:Lcom/a/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\|"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 79
    array-length v0, p0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return v1

    .line 83
    :cond_1
    aget-object v0, p0, v1

    const-string v2, "SIG7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 84
    aget-object v0, p0, v3

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 85
    aget-object v4, p0, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v0, v4, :cond_2

    return v3

    .line 91
    :cond_2
    aget-object v0, p0, v1

    const-string v4, "FIXED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    aget-object v0, p0, v2

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 93
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lt v0, p0, :cond_3

    if-lt p0, v3, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;I)F
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, p2, 0x5

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 109
    aget-object v0, p1, v0

    const-string v1, "SIG13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 110
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 112
    :goto_0
    iget v2, p0, Lcom/a/b/e/a;->e:F

    cmpl-float v0, v2, v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 113
    iput-boolean v2, p0, Lcom/a/b/e/a;->a:Z

    return-void

    .line 118
    :cond_2
    aget-object v0, p1, v2

    const-string v3, "SIG7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 119
    aget-object v0, p1, v4

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 120
    array-length v5, v0

    new-array v5, v5, [F

    move v6, v2

    .line 121
    :goto_1
    array-length v7, v0

    if-ge v6, v7, :cond_4

    .line 122
    aget-object v7, v0, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :cond_4
    const/4 v0, 0x4

    .line 127
    aget-object v6, p1, v0

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    const-string v0, "RPT"

    .line 128
    iput-object v0, p0, Lcom/a/b/e/a;->g:Ljava/lang/String;

    .line 129
    aget-object p1, p1, v7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 130
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v2

    .line 131
    :goto_2
    array-length v6, p1

    if-ge v0, v6, :cond_7

    .line 132
    aget-object v6, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_5
    aget-object v0, p1, v0

    const-string v6, "DOM"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    iput-boolean v4, p0, Lcom/a/b/e/a;->a:Z

    const-string v0, "DOM"

    .line 136
    iput-object v0, p0, Lcom/a/b/e/a;->g:Ljava/lang/String;

    .line 138
    :try_start_0
    aget-object p1, p1, v7

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 139
    array-length v0, p1

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v2

    .line 140
    :goto_3
    :try_start_1
    array-length v6, p1

    if-ge v3, v6, :cond_6

    .line 141
    aget-object v6, p1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_0
    :cond_6
    move-object v3, v0

    :catch_1
    :cond_7
    move p1, v2

    :goto_4
    const/4 v0, -0x1

    .line 149
    array-length v6, v5

    if-ge p1, v6, :cond_9

    .line 150
    aget v6, v5, p1

    add-float/2addr v1, v6

    .line 151
    iget v6, p0, Lcom/a/b/e/a;->f:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_9
    move p1, v0

    :goto_5
    if-eq p1, v0, :cond_a

    .line 158
    iput-boolean v4, p0, Lcom/a/b/e/a;->a:Z

    add-int/lit8 v0, p1, 0x1

    .line 159
    iput v0, p0, Lcom/a/b/e/a;->d:I

    if-eqz v3, :cond_b

    .line 161
    aget p1, v3, p1

    iput p1, p0, Lcom/a/b/e/a;->b:I

    goto :goto_6

    .line 164
    :cond_a
    iput-boolean v2, p0, Lcom/a/b/e/a;->a:Z

    :cond_b
    :goto_6
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "\\|"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 177
    aget-object v1, p1, v1

    const-string v2, "SIG13"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 178
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 180
    :cond_1
    iget v1, p0, Lcom/a/b/e/a;->e:F

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 181
    iput-boolean v1, p0, Lcom/a/b/e/a;->a:Z

    return-void

    .line 186
    :cond_2
    aget-object v0, p1, v1

    const-string v2, "FIXED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 187
    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 191
    aget-object v6, p1, v5

    const-string v7, "RPT"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    const-string v4, "RPT"

    .line 192
    iput-object v4, p0, Lcom/a/b/e/a;->g:Ljava/lang/String;

    .line 193
    aget-object p1, p1, v7

    const-string v4, ","

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 194
    array-length v4, p1

    new-array v4, v4, [I

    move v5, v1

    .line 195
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_6

    .line 196
    aget-object v6, p1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 198
    :cond_4
    aget-object v5, p1, v5

    const-string v6, "DOM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "DOM"

    .line 199
    iput-object v5, p0, Lcom/a/b/e/a;->g:Ljava/lang/String;

    .line 200
    iput-boolean v3, p0, Lcom/a/b/e/a;->a:Z

    .line 202
    :try_start_0
    aget-object p1, p1, v7

    const-string v5, ","

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 203
    array-length v5, p1

    new-array v5, v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v1

    .line 204
    :goto_2
    :try_start_1
    array-length v6, p1

    if-ge v4, v6, :cond_5

    .line 205
    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    :cond_5
    move-object v4, v5

    :catch_1
    :cond_6
    if-eq v0, v2, :cond_7

    .line 212
    iput-boolean v3, p0, Lcom/a/b/e/a;->a:Z

    .line 213
    iput v0, p0, Lcom/a/b/e/a;->d:I

    if-eqz v4, :cond_8

    sub-int/2addr v0, v3

    .line 215
    aget p1, v4, v0

    iput p1, p0, Lcom/a/b/e/a;->b:I

    goto :goto_3

    .line 218
    :cond_7
    iput-boolean v1, p0, Lcom/a/b/e/a;->a:Z

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/a/b/c/h$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p1, v0}, Lcom/a/b/c/h$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/a/b/c/h$a;->d(I)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/a/b/e/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 53
    iput p2, p0, Lcom/a/b/e/a;->c:I

    .line 54
    iget-object p2, p0, Lcom/a/b/e/a;->h:Landroid/content/Context;

    invoke-static {p2}, Lcom/a/b/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    .line 60
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/a/b/e/a;->b(Ljava/lang/String;I)F

    move-result v0

    iput v0, p0, Lcom/a/b/e/a;->e:F

    const/4 v0, 0x6

    .line 61
    invoke-direct {p0, p2, v0}, Lcom/a/b/e/a;->b(Ljava/lang/String;I)F

    move-result p2

    iput p2, p0, Lcom/a/b/e/a;->f:F

    const-string p2, "SIG7"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 63
    invoke-direct {p0, p1}, Lcom/a/b/e/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "FIXED"

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    invoke-direct {p0, p1}, Lcom/a/b/e/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 68
    iput-boolean v1, p0, Lcom/a/b/e/a;->a:Z

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/a/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/a/b/e/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/a/b/e/a;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/a/b/e/a;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/a/b/e/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "error"

    return-object v0

    .line 241
    :cond_0
    iget v0, p0, Lcom/a/b/e/a;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/a/b/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " p13:"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget v1, p0, Lcom/a/b/e/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " p07:"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v1, p0, Lcom/a/b/e/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " policy:"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v1, p0, Lcom/a/b/e/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval:"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    iget v1, p0, Lcom/a/b/e/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
