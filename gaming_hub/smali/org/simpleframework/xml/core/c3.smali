.class public Lorg/simpleframework/xml/core/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/simpleframework/xml/core/b3;

.field public b:Lorg/simpleframework/xml/core/b3;

.field public c:Lorg/simpleframework/xml/core/b3;

.field public d:Lorg/simpleframework/xml/filter/b;

.field public e:I


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/filter/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/simpleframework/xml/core/b3;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/b3;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/c3;->a:Lorg/simpleframework/xml/core/b3;

    new-instance v0, Lorg/simpleframework/xml/core/b3;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/b3;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    new-instance v0, Lorg/simpleframework/xml/core/b3;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/b3;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    iput-object p1, p0, Lorg/simpleframework/xml/core/c3;->d:Lorg/simpleframework/xml/filter/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/b3;->e()V

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/b3;->e()V

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->a:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/b3;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/simpleframework/xml/core/c3;->e:I

    return-void
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/c3;->e:I

    iget-object v1, p0, Lorg/simpleframework/xml/core/c3;->a:Lorg/simpleframework/xml/core/b3;

    iget v2, v1, Lorg/simpleframework/xml/core/b3;->c:I

    if-ge v0, v2, :cond_1

    iget-object v1, v1, Lorg/simpleframework/xml/core/b3;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/c3;->e:I

    aget-char v0, v1, v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c3;->e()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/b3;->a(C)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/b3;->g()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/b3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    iget-object p0, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0, p0}, Lorg/simpleframework/xml/core/b3;->c(Lorg/simpleframework/xml/core/b3;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/c3;->e:I

    iget-object v1, p0, Lorg/simpleframework/xml/core/c3;->a:Lorg/simpleframework/xml/core/b3;

    iget v2, v1, Lorg/simpleframework/xml/core/b3;->c:I

    if-ge v0, v2, :cond_2

    iget-object v1, v1, Lorg/simpleframework/xml/core/b3;->b:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/simpleframework/xml/core/c3;->e:I

    aget-char v4, v1, v0

    const/16 v5, 0x24

    if-ne v4, v5, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lorg/simpleframework/xml/core/c3;->e:I

    aget-char v1, v1, v3

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c3;->b()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/simpleframework/xml/core/c3;->e:I

    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0, v4}, Lorg/simpleframework/xml/core/b3;->a(C)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->a:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/b3;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c3;->c()V

    iget-object p1, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/b3;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c3;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/c3;->a()V

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/b3;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/c3;->g(Lorg/simpleframework/xml/core/b3;)V

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/c3;->b:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/b3;->e()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->d:Lorg/simpleframework/xml/filter/b;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/b3;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/b3;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/b3;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/simpleframework/xml/core/c3;->c:Lorg/simpleframework/xml/core/b3;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/b3;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Lorg/simpleframework/xml/core/b3;)V
    .locals 0

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/b3;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/c3;->f(Ljava/lang/String;)V

    return-void
.end method
