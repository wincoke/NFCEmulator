.class Lcom/yuanwofei/cardemulator/xposed/MainHook$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuanwofei/cardemulator/xposed/MainHook;->enableNfcWorkInScreenOff(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
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

    .line 45
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/xposed/MainHook$2;->a:Lcom/yuanwofei/cardemulator/xposed/MainHook;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 2

    .line 48
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v1, "mScreenState"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 49
    invoke-static {}, Lcom/yuanwofei/cardemulator/d/o;->a()Lcom/yuanwofei/cardemulator/b/g;

    move-result-object v0

    .line 51
    iget-boolean v0, v0, Lcom/yuanwofei/cardemulator/b/g;->b:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    const-string v0, "mScreenState"

    invoke-static {p1, v0, v1}, Lde/robv/android/xposed/XposedHelpers;->setIntField(Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
