.class public final Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/di0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/p12;

.field public final c:Lcom/google/android/gms/internal/ads/f00;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/gms/internal/ads/be0;

.field public final g:Lcom/google/android/gms/internal/ads/d0;

.field public final h:Lcom/google/android/gms/internal/ads/u31;

.field public final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j:Lcom/google/android/gms/internal/ads/de1;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zo4;Lcom/google/android/gms/internal/ads/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo4;->a(Lcom/google/android/gms/internal/ads/zo4;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->a:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/p12;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/p12;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/p12;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo4;->b(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/f00;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->c:Lcom/google/android/gms/internal/ads/f00;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo4;->h(Lcom/google/android/gms/internal/ads/zo4;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo4;->c(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/be0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/be0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo4;->d(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/u31;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->h:Lcom/google/android/gms/internal/ads/u31;

    new-instance v0, Lcom/google/android/gms/internal/ads/no4;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zo4;->g(Lcom/google/android/gms/internal/ads/zo4;)Lcom/google/android/gms/internal/ads/h;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/no4;-><init>(Lcom/google/android/gms/internal/ads/h;Lcom/google/android/gms/internal/ads/u31;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/gms/internal/ads/dm4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dm4;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->n:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->m:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->o:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->n:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/j94;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d;->v(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/eo4;I)Lcom/google/android/gms/internal/ads/ch0;
    .locals 11

    iget p2, p0, Lcom/google/android/gms/internal/ads/d;->m:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d;->v(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/j94;

    move-result-object p2

    iget v0, p2, Lcom/google/android/gms/internal/ads/j94;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j94;->c()Lcom/google/android/gms/internal/ads/k74;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/k74;->d(I)Lcom/google/android/gms/internal/ads/k74;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k74;->g()Lcom/google/android/gms/internal/ads/j94;

    move-result-object p2

    :cond_1
    move-object v2, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/d;->h:Lcom/google/android/gms/internal/ads/u31;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p2, v0, v10}, Lcom/google/android/gms/internal/ads/u31;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/de1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d;->j:Lcom/google/android/gms/internal/ads/de1;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->c:Lcom/google/android/gms/internal/ads/f00;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/mc4;->a:Lcom/google/android/gms/internal/ads/mc4;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/xo4;

    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/xo4;-><init>(Lcom/google/android/gms/internal/ads/de1;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d;->f:Lcom/google/android/gms/internal/ads/be0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d;->e:Ljava/util/List;

    const-wide/16 v8, 0x0

    move-object v4, p0

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/f00;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j94;Lcom/google/android/gms/internal/ads/mc4;Lcom/google/android/gms/internal/ads/di0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/be0;Ljava/util/List;J)Lcom/google/android/gms/internal/ads/g10;

    throw v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzby; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;)V

    throw p2
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/p12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/p12;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/d;)Lcom/google/android/gms/internal/ads/d0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/d;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->l:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/d;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->o:J

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/d;Z)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->A(Z)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/internal/ads/p12;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p12;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p12;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p12;->a()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p12;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/d;->p:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d0;->J(JJJ)V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->n:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d;->o:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->j:Lcom/google/android/gms/internal/ads/de1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/yo4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yo4;-><init>(Lcom/google/android/gms/internal/ads/d;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/de1;->k(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/ads/d;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d0;->C(JJ)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/ads/d;J)V
    .locals 7

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d;->p:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    const-wide/16 v1, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d0;->J(JJJ)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/ads/d;F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->B(F)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/e;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->G(Lcom/google/android/gms/internal/ads/e;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/gms/internal/ads/d;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->g:Lcom/google/android/gms/internal/ads/d0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->y(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/google/android/gms/internal/ads/d;)Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/d;->q:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/j94;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j94;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/j94;->h:Lcom/google/android/gms/internal/ads/j94;

    return-object p0
.end method


# virtual methods
.method public final g(I)Lcom/google/android/gms/internal/ads/d0;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r52;->g(Landroid/util/SparseArray;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ap4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/ap4;-><init>(Lcom/google/android/gms/internal/ads/d;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->b()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw1;->a()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d;->k:Landroid/util/Pair;

    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/d;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->j:Lcom/google/android/gms/internal/ads/de1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/de1;->j(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d;->k:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/d;->m:I

    return-void
.end method

.method public final r(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/pw1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->k:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->k:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pw1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->k:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pw1;->b()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pw1;->a()I

    return-void
.end method

.method public final s(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/d;->q:I

    return-void
.end method
