.class public final Lcom/google/android/gms/internal/agv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ayn;
.end annotation


# direct methods
.method private static a(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long/2addr p0, p0

    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/agv;->a(JI)J

    move-result-wide p0

    :goto_0
    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Lcom/google/android/gms/internal/agv;->a(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long/2addr p0, v3

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Lcom/google/android/gms/internal/fm;->c(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/internal/agw;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/agw;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/agw;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/agw;

    iget p1, p1, Lcom/google/android/gms/internal/agw;->c:I

    iget p2, v0, Lcom/google/android/gms/internal/agw;->c:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/agw;

    iget-wide p1, p1, Lcom/google/android/gms/internal/agw;->a:J

    iget-wide p3, v0, Lcom/google/android/gms/internal/agw;->a:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a([Ljava/lang/String;IILjava/util/PriorityQueue;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/internal/agw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p2

    const/4 v1, 0x0

    array-length v2, v0

    if-ge v2, v7, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/agv;->b([Ljava/lang/String;II)J

    move-result-wide v4

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/agv;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    array-length v7, v0

    move/from16 v3, p1

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/agv;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    return-void

    :cond_0
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/agv;->b([Ljava/lang/String;II)J

    move-result-wide v8

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/agv;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    move/from16 v1, p1

    move-wide v2, v8

    move v5, v7

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/agv;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v1, v7, -0x1

    const-wide/32 v2, 0x1001fff

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/agv;->a(JI)J

    move-result-wide v4

    const/4 v1, 0x1

    move v6, v1

    :goto_0
    array-length v10, v0

    sub-int/2addr v10, v7

    add-int/2addr v10, v1

    if-ge v6, v10, :cond_1

    add-int/lit8 v10, v6, -0x1

    aget-object v10, v0, v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ags;->a(Ljava/lang/String;)I

    move-result v10

    add-int v11, v6, v7

    sub-int/2addr v11, v1

    aget-object v11, v0, v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ags;->a(Ljava/lang/String;)I

    move-result v11

    int-to-long v12, v10

    const-wide/32 v14, 0x7fffffff

    add-long v16, v12, v14

    const-wide/32 v12, 0x4000ffff

    rem-long v16, v16, v12

    mul-long v16, v16, v4

    rem-long v16, v16, v12

    add-long v18, v8, v12

    sub-long v8, v18, v16

    rem-long/2addr v8, v12

    mul-long/2addr v8, v2

    rem-long/2addr v8, v12

    int-to-long v10, v11

    add-long v16, v10, v14

    rem-long v16, v16, v12

    add-long v10, v8, v16

    rem-long v8, v10, v12

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/agv;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    array-length v10, v0

    move/from16 v14, p1

    move-wide v15, v8

    move/from16 v18, v10

    move-object/from16 v19, p3

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/agv;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b([Ljava/lang/String;II)J
    .locals 10

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ags;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x7fffffff

    add-long v4, v0, v2

    const-wide/32 v0, 0x4000ffff

    rem-long/2addr v4, v0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p2, :cond_0

    const-wide/32 v6, 0x1001fff

    mul-long/2addr v4, v6

    rem-long/2addr v4, v0

    aget-object v6, p0, p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ags;->a(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long v8, v6, v2

    rem-long/2addr v8, v0

    add-long v6, v4, v8

    rem-long v4, v6, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v4
.end method
