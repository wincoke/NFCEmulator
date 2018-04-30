.class public La/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:La/a/a/d/a;

.field private c:La/a/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    new-instance v0, La/a/a/b/b$a;

    invoke-direct {v0}, La/a/a/b/b$a;-><init>()V

    invoke-direct {p0, v0}, La/a/a/g;-><init>(La/a/a/b/h;)V

    return-void
.end method

.method public constructor <init>(La/a/a/b/h;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, La/a/a/g;->a:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, La/a/a/d/a;

    iget-object v1, p0, La/a/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, La/a/a/d/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, La/a/a/g;->b:La/a/a/d/a;

    .line 68
    iget-object v0, p0, La/a/a/g;->b:La/a/a/d/a;

    invoke-interface {p1, v0}, La/a/a/b/h;->a(La/a/a/d/c;)La/a/a/b/f;

    move-result-object p1

    iput-object p1, p0, La/a/a/g;->c:La/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a(La/a/a/c;)[B
    .locals 1

    .line 81
    iget-object v0, p0, La/a/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 82
    iget-object v0, p0, La/a/a/g;->c:La/a/a/b/f;

    invoke-interface {p1, v0}, La/a/a/c;->b(La/a/a/b/f;)V

    .line 83
    iget-object p1, p0, La/a/a/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
