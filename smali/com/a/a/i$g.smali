.class public Lcom/a/a/i$g;
.super Lcom/a/a/i$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/a/a/i$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
