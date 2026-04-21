.class public abstract Landroidx/work/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Z

.field public c:Ljava/util/UUID;

.field public d:Landroidx/work/impl/model/u;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/h0$a;->a:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/h0$a;->c:Ljava/util/UUID;

    new-instance v0, Landroidx/work/impl/model/u;

    iget-object v1, p0, Landroidx/work/h0$a;->c:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "workerClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m0;->f([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/h0$a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/h0$a;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/h0$a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/h0$a;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroidx/work/h0;
    .locals 7

    invoke-virtual {p0}, Landroidx/work/h0$a;->c()Landroidx/work/h0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    iget-object v1, v1, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->g()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/d;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/work/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    iget-boolean v3, v2, Landroidx/work/impl/model/u;->q:Z

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    iget-wide v3, v2, Landroidx/work/impl/model/u;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs cannot be delayed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/work/impl/model/u;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    sget-object v2, Landroidx/work/h0;->d:Landroidx/work/h0$b;

    iget-object v3, v1, Landroidx/work/impl/model/u;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/work/h0$b;->a(Landroidx/work/h0$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/work/h0$a;->l(Ljava/util/UUID;)Landroidx/work/h0$a;

    return-object v0
.end method

.method public abstract c()Landroidx/work/h0;
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/h0$a;->b:Z

    return p0
.end method

.method public final e()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/h0$a;->c:Ljava/util/UUID;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Landroidx/work/h0$a;->e:Ljava/util/Set;

    return-object p0
.end method

.method public abstract g()Landroidx/work/h0$a;
.end method

.method public final h()Landroidx/work/impl/model/u;
    .locals 0

    iget-object p0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    return-object p0
.end method

.method public final i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/h0$a;
    .locals 1

    const-string v0, "backoffPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/h0$a;->b:Z

    iget-object v0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    iput-object p1, v0, Landroidx/work/impl/model/u;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/model/u;->o(J)V

    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/h0$a;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroidx/work/d;)Landroidx/work/h0$a;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    iput-object p1, v0, Landroidx/work/impl/model/u;->j:Landroidx/work/d;

    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/h0$a;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/h0$a;
    .locals 2

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/work/impl/model/u;->q:Z

    iput-object p1, v0, Landroidx/work/impl/model/u;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/h0$a;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/util/UUID;)Landroidx/work/h0$a;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/h0$a;->c:Ljava/util/UUID;

    new-instance v0, Landroidx/work/impl/model/u;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/u;-><init>(Ljava/lang/String;Landroidx/work/impl/model/u;)V

    iput-object v0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/h0$a;

    move-result-object p0

    return-object p0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/h0$a;
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/u;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object p3, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    iget-wide v0, p3, Landroidx/work/impl/model/u;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/h0$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Landroidx/work/Data;)Landroidx/work/h0$a;
    .locals 1

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/h0$a;->d:Landroidx/work/impl/model/u;

    iput-object p1, v0, Landroidx/work/impl/model/u;->e:Landroidx/work/Data;

    invoke-virtual {p0}, Landroidx/work/h0$a;->g()Landroidx/work/h0$a;

    move-result-object p0

    return-object p0
.end method
