.class public abstract Lcom/google/android/gms/internal/measurement/d8;
.super Lcom/google/android/gms/internal/measurement/y6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g8;

.field public b:Lcom/google/android/gms/internal/measurement/g8;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g8;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/y6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d8;->a:Lcom/google/android/gms/internal/measurement/g8;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g8;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    return-void
.end method

.method public static final j(Lcom/google/android/gms/internal/measurement/g8;Lcom/google/android/gms/internal/measurement/g8;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->a()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/r9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->k()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/measurement/g9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->a:Lcom/google/android/gms/internal/measurement/g8;

    return-object p0
.end method

.method public final synthetic g(Lcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/y6;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/g8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d8;->l(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/d8;

    return-object p0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/y6;
    .locals 1

    const/4 p2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w7;->a()Lcom/google/android/gms/internal/measurement/w7;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/d8;->m([BIILcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/d8;

    return-object p0
.end method

.method public final bridge synthetic i([BIILcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/y6;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/d8;->m([BIILcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/d8;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/d8;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->a:Lcom/google/android/gms/internal/measurement/g8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/g8;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->o()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/d8;->l(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/d8;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/g8;)Lcom/google/android/gms/internal/measurement/d8;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/d8;->j(Lcom/google/android/gms/internal/measurement/g8;Lcom/google/android/gms/internal/measurement/g8;)V

    return-object p0
.end method

.method public final m([BIILcom/google/android/gms/internal/measurement/w7;)Lcom/google/android/gms/internal/measurement/d8;
    .locals 7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->q()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->a()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/o9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    new-instance v6, Lcom/google/android/gms/internal/measurement/c7;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/c7;-><init>(Lcom/google/android/gms/internal/measurement/w7;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/r9;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/c7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
.end method

.method public final n()Lcom/google/android/gms/internal/measurement/g8;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->o()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/g8;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->a()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/o9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r9;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/r9;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/g8;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    :goto_1
    return-object p0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(Lcom/google/android/gms/internal/measurement/g9;)V

    throw v0
.end method

.method public o()Lcom/google/android/gms/internal/measurement/g8;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o9;->a()Lcom/google/android/gms/internal/measurement/o9;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/o9;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/r9;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/r9;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d8;->c:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    return-object p0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/g8;->u(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g8;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/d8;->j(Lcom/google/android/gms/internal/measurement/g8;Lcom/google/android/gms/internal/measurement/g8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d8;->b:Lcom/google/android/gms/internal/measurement/g8;

    return-void
.end method

.method public bridge synthetic z()Lcom/google/android/gms/internal/measurement/g9;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d8;->o()Lcom/google/android/gms/internal/measurement/g8;

    move-result-object p0

    return-object p0
.end method
