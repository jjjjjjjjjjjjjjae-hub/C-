.class public final Lcom/android/volley/toolbox/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/io/InputStream;

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/toolbox/g;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/volley/toolbox/g;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/g;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/android/volley/toolbox/g;->c:I

    .line 6
    iput-object p4, p0, Lcom/android/volley/toolbox/g;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/g;->e:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/g;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/g;->e:[B

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/android/volley/toolbox/g;->e:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/android/volley/toolbox/g;->c:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/volley/toolbox/g;->b:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/android/volley/toolbox/g;->a:I

    return p0
.end method
