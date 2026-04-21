.class public abstract Landroidx/media3/exoplayer/trackselection/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/v$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/trackselection/v$a;

.field public b:Landroidx/media3/exoplayer/upstream/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/upstream/d;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/v;->b:Landroidx/media3/exoplayer/upstream/d;

    invoke-static {p0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/upstream/d;

    return-object p0
.end method

.method public abstract c()Landroidx/media3/common/d0;
.end method

.method public abstract d()Landroidx/media3/exoplayer/c3$a;
.end method

.method public e(Landroidx/media3/exoplayer/trackselection/v$a;Landroidx/media3/exoplayer/upstream/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/v;->a:Landroidx/media3/exoplayer/trackselection/v$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/v;->b:Landroidx/media3/exoplayer/upstream/d;

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/v;->a:Landroidx/media3/exoplayer/trackselection/v$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/v$a;->b()V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/b3;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/v;->a:Landroidx/media3/exoplayer/trackselection/v$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/trackselection/v$a;->a(Landroidx/media3/exoplayer/b3;)V

    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/v;->a:Landroidx/media3/exoplayer/trackselection/v$a;

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/v;->b:Landroidx/media3/exoplayer/upstream/d;

    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/c3;Landroidx/media3/exoplayer/source/h1;Landroidx/media3/exoplayer/source/b0$b;Landroidx/media3/common/a0;)Landroidx/media3/exoplayer/trackselection/w;
.end method

.method public abstract l(Landroidx/media3/common/c;)V
.end method

.method public abstract m(Landroidx/media3/common/d0;)V
.end method
