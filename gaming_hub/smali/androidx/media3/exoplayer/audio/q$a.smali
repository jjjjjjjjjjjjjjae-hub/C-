.class public final Landroidx/media3/exoplayer/audio/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/q$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->F(Z)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/q$a;IJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/q$a;->G(IJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->C(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->B(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/q$a;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/q$a;->E(J)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->y(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->v(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/audio/q$a;->D(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->x(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->w(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/audio/q$a;->z(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/q$a;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic B(Landroidx/media3/exoplayer/j;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->r(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public final synthetic C(Landroidx/media3/exoplayer/j;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->l(Landroidx/media3/exoplayer/j;)V

    return-void
.end method

.method public final synthetic D(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/q;->p(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    return-void
.end method

.method public final synthetic E(J)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1, p2}, Landroidx/media3/exoplayer/audio/q;->o(J)V

    return-void
.end method

.method public final synthetic F(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->e(Z)V

    return-void
.end method

.method public final synthetic G(IJJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/q;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/q;->A(IJJ)V

    return-void
.end method

.method public H(J)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/f;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/audio/f;-><init>(Landroidx/media3/exoplayer/audio/q$a;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public I(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/o;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/o;-><init>(Landroidx/media3/exoplayer/audio/q$a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public J(IJJ)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/audio/k;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/k;-><init>(Landroidx/media3/exoplayer/audio/q$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/e;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/e;-><init>(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/m;-><init>(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/l;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/l;-><init>(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/g;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/g;-><init>(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Landroidx/media3/exoplayer/audio/h;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/i;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/i;-><init>(Landroidx/media3/exoplayer/audio/q$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public s(Landroidx/media3/exoplayer/j;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/exoplayer/j;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/p;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/p;-><init>(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public t(Landroidx/media3/exoplayer/j;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/j;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/audio/j;-><init>(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/exoplayer/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/q$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/media3/exoplayer/audio/n;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/q$a;Landroidx/media3/common/p;Landroidx/media3/exoplayer/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic v(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->z(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic w(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic x(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final synthetic y(Landroidx/media3/exoplayer/audio/AudioSink$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/audio/q;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/q;->d(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void
.end method

.method public final synthetic z(Ljava/lang/String;JJ)V
    .locals 6

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/q$a;->b:Landroidx/media3/exoplayer/audio/q;

    invoke-static {p0}, Landroidx/media3/common/util/m0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/audio/q;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/q;->j(Ljava/lang/String;JJ)V

    return-void
.end method
