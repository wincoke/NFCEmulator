.class Lcom/yuanwofei/cardemulator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/gms/ads/c;
    .locals 3

    .line 70
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    const-string v1, "2237A9412CAA96A25E0B92759606E03B"

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v1

    const-string v2, "99B20DB94E6DE6089E1FF8A04595086E"

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v1

    const-string v2, "B58B5A2C6B7C110A35EAF52E8F62D961"

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    move-result-object v1

    const-string v2, "07539A2578DEAD0ECDD8C481622ADA74"

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yuanwofei/cardemulator/a;)Lcom/google/android/gms/ads/g;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/gms/ads/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    const-string p1, "CoolApk"

    const-string v1, "experience"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    const-string v1, "ca-app-pub-3940256099942544/1033173712"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    const-string v1, "ca-app-pub-3488322239204268/4945453934"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/g;->a(Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/c;)V

    .line 44
    iget-object p1, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/yuanwofei/cardemulator/a$1;

    invoke-direct {v1, p0, v0}, Lcom/yuanwofei/cardemulator/a$1;-><init>(Lcom/yuanwofei/cardemulator/a;Lcom/google/android/gms/ads/c;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "CoolApk"

    const-string v1, "pro"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/yuanwofei/cardemulator/a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    const v1, 0x7f08002b

    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->a(Lcom/google/android/gms/ads/c;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/yuanwofei/cardemulator/a;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "CoolApk"

    const-string v1, "pro"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/n;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/h;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/a;->a:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->b()V

    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lcom/yuanwofei/cardemulator/d/h;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const-string p1, "The interstitial wasn\'t loaded yet."

    .line 64
    invoke-static {p1}, Lcom/yuanwofei/cardemulator/d/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
