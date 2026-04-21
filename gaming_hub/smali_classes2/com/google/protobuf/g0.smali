.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/p0;


# instance fields
.field public final a:Lcom/google/protobuf/c0;

.field public final b:Lcom/google/protobuf/v0;

.field public final c:Z

.field public final d:Lcom/google/protobuf/j;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/c0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/g0;->c:Z

    iput-object p2, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    iput-object p3, p0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/c0;

    return-void
.end method

.method private h(Lcom/google/protobuf/v0;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/v0;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;
    .locals 1

    new-instance v0, Lcom/google/protobuf/g0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/g0;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/j;Lcom/google/protobuf/c0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/r0;->E(Lcom/google/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/g0;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/r0;->C(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/g0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/m;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p1

    iget-object p0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v0;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/m;->k()Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/g0;->h(Lcom/google/protobuf/v0;Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/protobuf/g0;->c:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/m;->f()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/g0;->d:Lcom/google/protobuf/j;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/j;->b(Ljava/lang/Object;)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/m;->n()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/v0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g0;->j(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/v0;->g(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method
