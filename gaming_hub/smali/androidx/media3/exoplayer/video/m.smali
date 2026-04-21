.class public final Landroidx/media3/exoplayer/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/m$b;,
        Landroidx/media3/exoplayer/video/m$c;,
        Landroidx/media3/exoplayer/video/m$d;,
        Landroidx/media3/exoplayer/video/m$e;,
        Landroidx/media3/exoplayer/video/m$f;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/common/util/h0;

.field public final c:Landroidx/media3/common/y$a;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/media3/common/f0;

.field public final g:Landroidx/media3/exoplayer/video/VideoSink;

.field public final h:Landroidx/media3/exoplayer/video/VideoSink$b;

.field public final i:Landroidx/media3/common/util/h;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Z

.field public l:Landroidx/media3/common/p;

.field public m:Landroidx/media3/common/util/p;

.field public n:J

.field public o:Landroid/util/Pair;

.field public p:I

.field public q:I

.field public r:Landroidx/media3/exoplayer/b3$a;

.field public s:J

.field public t:J

.field public u:Z

.field public v:J

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/video/l;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/l;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/m;->y:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/m$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/m$b;->a(Landroidx/media3/exoplayer/video/m$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroidx/media3/common/util/h0;

    invoke-direct {v0}, Landroidx/media3/common/util/h0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/common/util/h0;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/m$b;->b(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/common/y$a;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/y$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->c:Landroidx/media3/common/y$a;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->d:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/video/m$b;->c(Landroidx/media3/exoplayer/video/m$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->e:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroidx/media3/exoplayer/video/m$b;->d(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/common/f0;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->f:Landroidx/media3/common/f0;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/m$b;->e(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/common/util/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->i:Landroidx/media3/common/util/h;

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/video/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/m$b;->f(Landroidx/media3/exoplayer/video/m$b;)Landroidx/media3/exoplayer/video/r;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/r;Landroidx/media3/common/util/h;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/video/m$a;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/m$a;-><init>(Landroidx/media3/exoplayer/video/m;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->h:Landroidx/media3/exoplayer/video/VideoSink$b;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/video/m$b;->g(Landroidx/media3/exoplayer/video/m$b;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/m;->k:Z

    .line 14
    new-instance p1, Landroidx/media3/common/p$b;

    invoke-direct {p1}, Landroidx/media3/common/p$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/p$b;->N()Landroidx/media3/common/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m;->l:Landroidx/media3/common/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/m;->s:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/m;->t:J

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/video/m;->w:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/m;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/m$b;Landroidx/media3/exoplayer/video/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/m;-><init>(Landroidx/media3/exoplayer/video/m$b;)V

    return-void
.end method

.method public static A(Landroidx/media3/common/g;)Landroidx/media3/common/g;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/common/g;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/g;->h:Landroidx/media3/common/g;

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->G(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/m;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m;->F()V

    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/video/m;->y:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/m;Landroidx/media3/common/p;I)Landroidx/media3/common/g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/m;->I(Landroidx/media3/common/p;I)Landroidx/media3/common/g0;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/m;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/m;->z(Z)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/m;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/m;->E(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/m;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/m;->t:J

    return-wide v0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/m;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/m;->t:J

    return-wide p1
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/m;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/m;->s:J

    return-wide v0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/m;->u:Z

    return p1
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/m;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/m;Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/m;->P(Landroidx/media3/exoplayer/video/q;)V

    return-void
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/m;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/m;->N(F)V

    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/common/util/h0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/common/util/h0;

    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/m;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/m;->L(J)V

    return-void
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/m;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/video/m;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/m;->K(JJ)V

    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/m;Landroidx/media3/exoplayer/b3$a;)Landroidx/media3/exoplayer/b3$a;
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/m;->r:Landroidx/media3/exoplayer/b3$a;

    return-object p1
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/common/y$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->c:Landroidx/media3/common/y$a;

    return-object p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/video/m;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Landroidx/media3/common/g;)Landroidx/media3/common/g;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/video/m;->A(Landroidx/media3/common/g;)Landroidx/media3/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/video/m;)Landroidx/media3/common/y;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->d:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Landroidx/media3/common/util/m0;->q(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    new-instance v0, Landroidx/media3/exoplayer/video/m$c;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/m;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/m$c;-><init>(Landroidx/media3/exoplayer/video/m;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/m;->x(Landroidx/media3/exoplayer/video/m$d;)V

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/m;->p:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/m;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D()Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/video/m;->q:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    if-eqz p1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/video/m;->p:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/video/VideoSink;->p(Z)Z

    move-result p0

    return p0
.end method

.method public final synthetic F()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/m;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/m;->p:I

    return-void
.end method

.method public final H(Landroid/view/Surface;II)V
    .locals 0

    return-void
.end method

.method public final I(Landroidx/media3/common/p;I)Landroidx/media3/common/g0;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget p2, p0, Landroidx/media3/exoplayer/video/m;->q:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/a;->g(Z)V

    iget-object p2, p1, Landroidx/media3/common/p;->C:Landroidx/media3/common/g;

    invoke-static {p2}, Landroidx/media3/exoplayer/video/m;->A(Landroidx/media3/common/g;)Landroidx/media3/common/g;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/m;->k:Z

    if-nez v1, :cond_2

    iget v1, p2, Landroidx/media3/common/g;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    sget v1, Landroidx/media3/common/util/m0;->a:I

    const/16 v2, 0x22

    if-ge v1, v2, :cond_1

    invoke-virtual {p2}, Landroidx/media3/common/g;->a()Landroidx/media3/common/g$b;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Landroidx/media3/common/g$b;->e(I)Landroidx/media3/common/g$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/g$b;->a()Landroidx/media3/common/g;

    move-result-object p2

    :cond_1
    :goto_1
    move-object v3, p2

    goto :goto_2

    :cond_2
    sget-object p2, Landroidx/media3/common/g;->h:Landroidx/media3/common/g;

    goto :goto_1

    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/video/m;->i:Landroidx/media3/common/util/h;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-interface {p2, v1, v0}, Landroidx/media3/common/util/h;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/p;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/exoplayer/video/m;->m:Landroidx/media3/common/util/p;

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/m;->c:Landroidx/media3/common/y$a;

    iget-object v2, p0, Landroidx/media3/exoplayer/video/m;->a:Landroid/content/Context;

    sget-object v4, Landroidx/media3/common/j;->a:Landroidx/media3/common/j;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/media3/exoplayer/video/j;

    invoke-direct {v6, p2}, Landroidx/media3/exoplayer/video/j;-><init>(Landroidx/media3/common/util/p;)V

    iget-object v7, p0, Landroidx/media3/exoplayer/video/m;->f:Landroidx/media3/common/f0;

    iget-object v8, p0, Landroidx/media3/exoplayer/video/m;->e:Ljava/util/List;

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v10}, Landroidx/media3/common/y$a;->b(Landroid/content/Context;Landroidx/media3/common/g;Landroidx/media3/common/j;Landroidx/media3/common/h0;Ljava/util/concurrent/Executor;Landroidx/media3/common/f0;Ljava/util/List;J)Landroidx/media3/common/y;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p0

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    throw p2

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m;->D()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    throw v0

    :catch_1
    move-exception p0

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    throw p2
.end method

.method public J()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/video/m;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->m:Landroidx/media3/common/util/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Landroidx/media3/common/util/p;->e(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/m;->o:Landroid/util/Pair;

    iput v1, p0, Landroidx/media3/exoplayer/video/m;->q:I

    return-void
.end method

.method public final K(JJ)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->k(JJ)V

    return-void
.end method

.method public final L(J)V
    .locals 3

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/m;->v:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/m;->n:J

    invoke-interface {v0, v1, v2, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink;->l(JJ)V

    return-void
.end method

.method public M(Landroid/view/Surface;Landroidx/media3/common/util/e0;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->o:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/e0;

    invoke-virtual {v0, p2}, Landroidx/media3/common/util/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/m;->o:Landroid/util/Pair;

    invoke-virtual {p2}, Landroidx/media3/common/util/e0;->b()I

    move-result v0

    invoke-virtual {p2}, Landroidx/media3/common/util/e0;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/m;->H(Landroid/view/Surface;II)V

    return-void
.end method

.method public final N(F)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->y(F)V

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/m;->w:I

    return-void
.end method

.method public final P(Landroidx/media3/exoplayer/video/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->h(Landroidx/media3/exoplayer/video/q;)V

    return-void
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/video/m;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/video/m;->x:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x(Landroidx/media3/exoplayer/video/m$d;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/m;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()V
    .locals 3

    sget-object v0, Landroidx/media3/common/util/e0;->c:Landroidx/media3/common/util/e0;

    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/e0;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/m;->H(Landroid/view/Surface;II)V

    iput-object v2, p0, Landroidx/media3/exoplayer/video/m;->o:Landroid/util/Pair;

    return-void
.end method

.method public final z(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/m;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/exoplayer/video/m;->p:I

    iget-object v0, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->A(Z)V

    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/common/util/h0;

    invoke-virtual {p1}, Landroidx/media3/common/util/h0;->l()I

    move-result p1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/common/util/h0;

    invoke-virtual {p1}, Landroidx/media3/common/util/h0;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/common/util/h0;

    invoke-virtual {p1}, Landroidx/media3/common/util/h0;->l()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->b:Landroidx/media3/common/util/h0;

    invoke-virtual {p1}, Landroidx/media3/common/util/h0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->g:Landroidx/media3/exoplayer/video/VideoSink;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/m;->v:J

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/VideoSink;->l(JJ)V

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/m;->s:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/m;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/m;->u:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/video/m;->m:Landroidx/media3/common/util/p;

    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/p;

    new-instance v0, Landroidx/media3/exoplayer/video/k;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/m;)V

    invoke-interface {p1, v0}, Landroidx/media3/common/util/p;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
