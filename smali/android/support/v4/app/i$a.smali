.class Landroid/support/v4/app/i$a;
.super Landroid/support/v4/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/l<",
        "Landroid/support/v4/app/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/i;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/i;)V
    .locals 0

    .line 902
    iput-object p1, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    .line 903
    invoke-direct {p0, p1}, Landroid/support/v4/app/l;-><init>(Landroid/support/v4/app/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 982
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 908
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 987
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/support/v4/app/h;)Z
    .locals 0

    .line 913
    iget-object p1, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 918
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/h;)V
    .locals 1

    .line 976
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 928
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->d()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 965
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 970
    iget-object v0, p0, Landroid/support/v4/app/i$a;->a:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 971
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method
