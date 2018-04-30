.class public La/a/a/a/e;
.super La/a/a/a/b;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "La/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(BLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/Class<",
            "+",
            "La/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, La/a/a/a/b;-><init>(B)V

    .line 30
    iput-object p2, p0, La/a/a/a/e;->b:Ljava/lang/Class;

    return-void
.end method
