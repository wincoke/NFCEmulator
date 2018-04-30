.class Lcom/yuanwofei/cardemulator/xposed/MainHook$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuanwofei/cardemulator/xposed/MainHook;->disableNfcDetectSound(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yuanwofei/cardemulator/xposed/MainHook;


# direct methods
.method constructor <init>(Lcom/yuanwofei/cardemulator/xposed/MainHook;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/xposed/MainHook$1;->a:Lcom/yuanwofei/cardemulator/xposed/MainHook;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/o;->a()Lcom/yuanwofei/cardemulator/b/g;

    move-result-object v0

    .line 36
    iget-boolean v0, v0, Lcom/yuanwofei/cardemulator/b/g;->a:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    :cond_0
    return-void
.end method
