.class public Landroid/arch/lifecycle/f;
.super Landroid/arch/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/a<",
            "Landroid/arch/lifecycle/d;",
            "Landroid/arch/lifecycle/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/arch/lifecycle/c$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/arch/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/arch/lifecycle/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/e;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Landroid/arch/lifecycle/c;-><init>()V

    .line 59
    new-instance v0, Landroid/arch/a/b/a;

    invoke-direct {v0}, Landroid/arch/a/b/a;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Landroid/arch/lifecycle/f;->d:I

    .line 76
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->e:Z

    .line 77
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->f:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/arch/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    .line 99
    sget-object p1, Landroid/arch/lifecycle/c$b;->b:Landroid/arch/lifecycle/c$b;

    iput-object p1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 339
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroid/arch/lifecycle/e;)V
    .locals 5

    .line 284
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    .line 285
    invoke-virtual {v0}, Landroid/arch/a/b/a;->c()Landroid/arch/a/b/b$d;

    move-result-object v0

    .line 286
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v1, :cond_1

    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/f$a;

    .line 289
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    iget-object v4, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    iget-object v3, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-direct {p0, v3}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/c$b;)V

    .line 292
    iget-object v3, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-static {v3}, Landroid/arch/lifecycle/f;->e(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    .line 293
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static b(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;
    .locals 3

    .line 235
    sget-object v0, Landroid/arch/lifecycle/f$1;->a:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :pswitch_0
    sget-object p0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/c$b;

    return-object p0

    .line 243
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/c$b;->e:Landroid/arch/lifecycle/c$b;

    return-object p0

    .line 241
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/c$b;->d:Landroid/arch/lifecycle/c$b;

    return-object p0

    .line 238
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/c$b;->c:Landroid/arch/lifecycle/c$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/arch/lifecycle/c$b;)V
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 130
    :cond_0
    iput-object p1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    .line 131
    iget-boolean p1, p0, Landroid/arch/lifecycle/f;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroid/arch/lifecycle/f;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->e:Z

    .line 137
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->d()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Landroid/arch/lifecycle/f;->e:Z

    return-void

    .line 132
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/arch/lifecycle/f;->f:Z

    return-void
.end method

.method private b(Landroid/arch/lifecycle/e;)V
    .locals 5

    .line 299
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    .line 300
    invoke-virtual {v0}, Landroid/arch/a/b/a;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 301
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v1, :cond_1

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/f$a;

    .line 304
    :goto_0
    iget-object v3, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    iget-object v4, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    .line 305
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-static {v3}, Landroid/arch/lifecycle/f;->d(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;

    move-result-object v3

    .line 307
    invoke-static {v3}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/c$b;)V

    .line 308
    invoke-virtual {v2, p1, v3}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    .line 309
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()Z
    .locals 3

    .line 142
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0}, Landroid/arch/a/b/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0}, Landroid/arch/a/b/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/f$a;

    iget-object v0, v0, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    .line 146
    iget-object v2, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v2}, Landroid/arch/a/b/a;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/f$a;

    iget-object v2, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    if-ne v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/c$b;
    .locals 2

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->d(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/arch/lifecycle/f$a;

    iget-object p1, p1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 154
    :goto_0
    iget-object v1, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/c$b;

    .line 156
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    invoke-static {v1, p1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$b;Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$b;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroid/arch/lifecycle/c$b;)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/arch/lifecycle/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;
    .locals 3

    .line 253
    sget-object v0, Landroid/arch/lifecycle/f$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 265
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 261
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    return-object p0

    .line 259
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    return-object p0

    .line 257
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    return-object p0

    .line 255
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .line 317
    iget-object v0, p0, Landroid/arch/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/e;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    .line 319
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 323
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 324
    iput-boolean v2, p0, Landroid/arch/lifecycle/f;->f:Z

    .line 326
    iget-object v1, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    iget-object v2, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v2}, Landroid/arch/a/b/a;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/f$a;

    iget-object v2, v2, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    .line 327
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/e;)V

    .line 329
    :cond_1
    iget-object v1, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v1}, Landroid/arch/a/b/a;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 330
    iget-boolean v2, p0, Landroid/arch/lifecycle/f;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    .line 331
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/f$a;

    iget-object v1, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/e;)V

    goto :goto_0

    .line 335
    :cond_2
    iput-boolean v2, p0, Landroid/arch/lifecycle/f;->f:Z

    return-void
.end method

.method private static e(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;
    .locals 3

    .line 269
    sget-object v0, Landroid/arch/lifecycle/f$1;->b:[I

    invoke-virtual {p0}, Landroid/arch/lifecycle/c$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 280
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 276
    :pswitch_1
    sget-object p0, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    return-object p0

    .line 274
    :pswitch_2
    sget-object p0, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    return-object p0

    .line 272
    :pswitch_3
    sget-object p0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/c$b;
    .locals 1

    .line 231
    iget-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    return-object v0
.end method

.method public a(Landroid/arch/lifecycle/c$a;)V
    .locals 0

    .line 122
    invoke-static {p1}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$a;)Landroid/arch/lifecycle/c$b;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$b;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/c$b;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/f;->b(Landroid/arch/lifecycle/c$b;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/d;)V
    .locals 6

    .line 161
    iget-object v0, p0, Landroid/arch/lifecycle/f;->b:Landroid/arch/lifecycle/c$b;

    sget-object v1, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/c$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/arch/lifecycle/c$b;->a:Landroid/arch/lifecycle/c$b;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/arch/lifecycle/c$b;->b:Landroid/arch/lifecycle/c$b;

    .line 162
    :goto_0
    new-instance v1, Landroid/arch/lifecycle/f$a;

    invoke-direct {v1, p1, v0}, Landroid/arch/lifecycle/f$a;-><init>(Landroid/arch/lifecycle/d;Landroid/arch/lifecycle/c$b;)V

    .line 163
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1, v1}, Landroid/arch/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/f$a;

    if-eqz v0, :cond_1

    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/f;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/e;

    if-nez v0, :cond_2

    return-void

    .line 174
    :cond_2
    iget v2, p0, Landroid/arch/lifecycle/f;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroid/arch/lifecycle/f;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    .line 175
    :goto_2
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/c$b;

    move-result-object v4

    .line 176
    iget v5, p0, Landroid/arch/lifecycle/f;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroid/arch/lifecycle/f;->d:I

    .line 177
    :goto_3
    iget-object v5, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v5, v4}, Landroid/arch/lifecycle/c$b;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    .line 178
    invoke-virtual {v4, p1}, Landroid/arch/a/b/a;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    iget-object v4, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-direct {p0, v4}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/c$b;)V

    .line 180
    iget-object v4, v1, Landroid/arch/lifecycle/f$a;->a:Landroid/arch/lifecycle/c$b;

    invoke-static {v4}, Landroid/arch/lifecycle/f;->e(Landroid/arch/lifecycle/c$b;)Landroid/arch/lifecycle/c$a;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/arch/lifecycle/f$a;->a(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/c$a;)V

    .line 181
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->c()V

    .line 183
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/f;->c(Landroid/arch/lifecycle/d;)Landroid/arch/lifecycle/c$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 188
    invoke-direct {p0}, Landroid/arch/lifecycle/f;->d()V

    .line 190
    :cond_6
    iget p1, p0, Landroid/arch/lifecycle/f;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroid/arch/lifecycle/f;->d:I

    return-void
.end method

.method public b(Landroid/arch/lifecycle/d;)V
    .locals 1

    .line 215
    iget-object v0, p0, Landroid/arch/lifecycle/f;->a:Landroid/arch/a/b/a;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
