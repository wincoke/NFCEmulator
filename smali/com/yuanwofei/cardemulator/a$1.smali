.class Lcom/yuanwofei/cardemulator/a$1;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuanwofei/cardemulator/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/c;

.field final synthetic b:Lcom/yuanwofei/cardemulator/a;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/a;Lcom/google/android/gms/ads/c;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/a$1;->b:Lcom/yuanwofei/cardemulator/a;

    iput-object p2, p0, Lcom/yuanwofei/cardemulator/a$1;->a:Lcom/google/android/gms/ads/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/yuanwofei/cardemulator/a$1;->b:Lcom/yuanwofei/cardemulator/a;

    invoke-static {v0}, Lcom/yuanwofei/cardemulator/a;->a(Lcom/yuanwofei/cardemulator/a;)Lcom/google/android/gms/ads/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yuanwofei/cardemulator/a$1;->a:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method
