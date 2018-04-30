.class public Lcom/yuanwofei/cardemulator/d/g;
.super Ljava/util/Hashtable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yuanwofei/cardemulator/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Hashtable<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[C


# instance fields
.field protected a:Lcom/yuanwofei/cardemulator/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1055
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yuanwofei/cardemulator/d/g;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/d/g;-><init>(Lcom/yuanwofei/cardemulator/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/yuanwofei/cardemulator/d/g;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/yuanwofei/cardemulator/d/g;->a:Lcom/yuanwofei/cardemulator/d/g;

    return-void
.end method

.method private static a(I)C
    .locals 1

    .line 1051
    sget-object v0, Lcom/yuanwofei/cardemulator/d/g;->b:[C

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    return p0
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 622
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-gez v1, :cond_0

    const v1, 0x7fffffff

    .line 627
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_6

    .line 630
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/16 v6, 0x5c

    if-le v4, v5, :cond_2

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    .line 635
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 638
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    sparse-switch v4, :sswitch_data_0

    const/16 v5, 0x20

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7e

    if-le v4, v5, :cond_3

    goto :goto_1

    .line 663
    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 664
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    move v5, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    and-int/2addr v5, p3

    if-eqz v5, :cond_5

    .line 668
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    .line 669
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 670
    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v5, v5, 0xf

    .line 671
    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 672
    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    .line 673
    invoke-static {v4}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 675
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    :sswitch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 679
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private a([CII[C)Ljava/lang/String;
    .locals 6

    .line 561
    array-length v0, p4

    if-ge v0, p3, :cond_1

    mul-int/lit8 p4, p3, 0x2

    if-gez p4, :cond_0

    const p4, 0x7fffffff

    .line 566
    :cond_0
    new-array p4, p4, [C

    :cond_1
    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_9

    add-int/lit8 v2, p2, 0x1

    .line 574
    aget-char p2, p1, p2

    const/16 v3, 0x5c

    if-ne p2, v3, :cond_8

    add-int/lit8 p2, v2, 0x1

    .line 576
    aget-char v2, p1, v2

    const/16 v3, 0x75

    const/16 v4, 0xa

    if-ne v2, v3, :cond_3

    move v2, p2

    move p2, v0

    move v3, p2

    :goto_1
    const/4 v5, 0x4

    if-ge p2, v5, :cond_2

    add-int/lit8 v5, v2, 0x1

    .line 581
    aget-char v2, p1, v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 596
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed \\uxxxx encoding."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x61

    goto :goto_2

    :pswitch_1
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x41

    goto :goto_2

    :pswitch_2
    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x30

    :goto_2
    add-int/lit8 p2, p2, 0x1

    move v2, v5

    goto :goto_1

    :cond_2
    add-int/lit8 p2, v1, 0x1

    int-to-char v3, v3

    .line 600
    aput-char v3, p4, v1

    move v1, p2

    move p2, v2

    goto :goto_0

    :cond_3
    const/16 v3, 0x74

    if-ne v2, v3, :cond_4

    const/16 v2, 0x9

    goto :goto_3

    :cond_4
    const/16 v3, 0x72

    if-ne v2, v3, :cond_5

    const/16 v2, 0xd

    goto :goto_3

    :cond_5
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_6

    move v2, v4

    goto :goto_3

    :cond_6
    const/16 v3, 0x66

    if-ne v2, v3, :cond_7

    const/16 v2, 0xc

    :cond_7
    :goto_3
    add-int/lit8 v3, v1, 0x1

    .line 606
    aput-char v2, p4, v1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v1, 0x1

    .line 609
    aput-char p2, p4, v1

    move p2, v2

    :goto_4
    move v1, v3

    goto :goto_0

    .line 612
    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/yuanwofei/cardemulator/d/g$a;)V
    .locals 11

    const/16 v0, 0x400

    .line 344
    new-array v0, v0, [C

    .line 352
    :goto_0
    invoke-virtual {p1}, Lcom/yuanwofei/cardemulator/d/g$a;->a()I

    move-result v1

    if-ltz v1, :cond_8

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    const/16 v5, 0x3a

    const/16 v6, 0x3d

    const/4 v7, 0x1

    if-ge v3, v1, :cond_4

    .line 361
    iget-object v8, p1, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    aget-char v8, v8, v3

    if-eq v8, v6, :cond_0

    if-ne v8, v5, :cond_1

    :cond_0
    if-nez v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    move v8, v7

    goto :goto_4

    .line 367
    :cond_1
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    :cond_2
    const/16 v5, 0x5c

    if-ne v8, v5, :cond_3

    xor-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_3
    move v8, v2

    :goto_4
    if-ge v4, v1, :cond_7

    .line 379
    iget-object v9, p1, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    aget-char v9, v9, v4

    .line 380
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_6

    if-nez v8, :cond_7

    if-eq v9, v6, :cond_5

    if-ne v9, v5, :cond_7

    :cond_5
    move v8, v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 389
    :cond_7
    iget-object v5, p1, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    invoke-direct {p0, v5, v2, v3, v0}, Lcom/yuanwofei/cardemulator/d/g;->a([CII[C)Ljava/lang/String;

    move-result-object v2

    .line 390
    iget-object v3, p1, Lcom/yuanwofei/cardemulator/d/g$a;->c:[C

    sub-int/2addr v1, v4

    invoke-direct {p0, v3, v4, v1, v0}, Lcom/yuanwofei/cardemulator/d/g;->a([CII[C)Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {p0, v2, v1}, Lcom/yuanwofei/cardemulator/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-void
.end method

.method private static a(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 9

    const-string v0, "#"

    .line 684
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    .line 688
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x5c

    aput-char v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x75

    aput-char v4, v1, v3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_7

    .line 692
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xa

    const/16 v8, 0xff

    if-gt v5, v8, :cond_0

    if-eq v5, v7, :cond_0

    if-ne v5, v6, :cond_6

    :cond_0
    if-eq v4, v2, :cond_1

    .line 695
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1
    if-le v5, v8, :cond_2

    const/4 v4, 0x2

    shr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0xf

    .line 697
    invoke-static {v6}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v6

    aput-char v6, v1, v4

    const/4 v4, 0x3

    shr-int/lit8 v6, v5, 0x8

    and-int/lit8 v6, v6, 0xf

    .line 698
    invoke-static {v6}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v6

    aput-char v6, v1, v4

    shr-int/lit8 v4, v5, 0x4

    and-int/lit8 v4, v4, 0xf

    .line 699
    invoke-static {v4}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v4

    const/4 v6, 0x4

    aput-char v4, v1, v6

    const/4 v4, 0x5

    and-int/lit8 v5, v5, 0xf

    .line 700
    invoke-static {v5}, Lcom/yuanwofei/cardemulator/d/g;->a(I)C

    move-result v5

    aput-char v5, v1, v4

    .line 701
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 703
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    if-ne v5, v6, :cond_3

    add-int/lit8 v4, v0, -0x1

    if-eq v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 706
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_3

    move v2, v4

    :cond_3
    add-int/lit8 v4, v0, -0x1

    if-eq v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 710
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-eq v5, v6, :cond_5

    .line 711
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x21

    if-eq v4, v5, :cond_5

    :cond_4
    const-string v4, "#"

    .line 712
    invoke-virtual {p0, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v4, v2, 0x1

    :cond_6
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_7
    if-eq v4, v2, :cond_8

    .line 719
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 720
    :cond_8
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method private a(Ljava/io/BufferedWriter;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 863
    invoke-static {p1, p2}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 865
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 867
    monitor-enter p0

    .line 868
    :try_start_0
    invoke-virtual {p0}, Lcom/yuanwofei/cardemulator/d/g;->keys()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 870
    invoke-virtual {p0, v0}, Lcom/yuanwofei/cardemulator/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 871
    invoke-direct {p0, v0, v2, p3}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 875
    invoke-direct {p0, v1, v2, p3}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 876
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 877
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 879
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 879
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 160
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/yuanwofei/cardemulator/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 895
    invoke-super {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 896
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 897
    iget-object v1, p0, Lcom/yuanwofei/cardemulator/d/g;->a:Lcom/yuanwofei/cardemulator/d/g;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/yuanwofei/cardemulator/d/g;->a:Lcom/yuanwofei/cardemulator/d/g;

    invoke-virtual {v0, p1}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized a(Ljava/io/InputStream;)V
    .locals 1

    monitor-enter p0

    .line 340
    :try_start_0
    new-instance v0, Lcom/yuanwofei/cardemulator/d/g$a;

    invoke-direct {v0, p0, p1}, Lcom/yuanwofei/cardemulator/d/g$a;-><init>(Lcom/yuanwofei/cardemulator/d/g;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/yuanwofei/cardemulator/d/g;->a(Lcom/yuanwofei/cardemulator/d/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 339
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    .line 845
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "8859_1"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/yuanwofei/cardemulator/d/g;->a(Ljava/io/BufferedWriter;Ljava/lang/String;Z)V

    return-void
.end method
