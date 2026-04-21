.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;,
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$a;


# instance fields
.field public final a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

.field public final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;)V
    .locals 1

    const-string v0, "youTubePlayerOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->v(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V

    return-void
.end method

.method public static synthetic b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V

    return-void
.end method

.method public static synthetic c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->x(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->r(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    return-void
.end method

.method public static synthetic e(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->q(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    return-void
.end method

.method public static synthetic f(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->y(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V

    return-void
.end method

.method public static synthetic g(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->w(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V

    return-void
.end method

.method public static synthetic h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->z(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V

    return-void
.end method

.method public static synthetic i(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->u(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    return-void
.end method

.method public static synthetic j(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->s(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    return-void
.end method

.method public static synthetic k(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->t(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V

    return-void
.end method

.method public static final p(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->b(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final q(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->j(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playbackQuality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->i(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final s(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playbackRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final t(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->d(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final u(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final v(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->g(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final w(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->f(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final x(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final y(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->getInstance()Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;->e(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final z(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;

    invoke-interface {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m$b;->a()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;
    .locals 1

    const-string p0, "small"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_0
    const-string p0, "medium"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_1
    const-string p0, "large"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_2
    const-string p0, "hd720"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_3
    const-string p0, "hd1080"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_4
    const-string p0, "highres"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_5
    const-string p0, "default"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->h:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;
    .locals 1

    const-string p0, "0.25"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_0
    const-string p0, "0.5"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_1
    const-string p0, "0.75"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_2
    const-string p0, "1"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_3
    const-string p0, "1.25"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_4
    const-string p0, "1.5"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_5
    const-string p0, "1.75"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->h:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_6
    const-string p0, "2"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->i:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    :goto_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;
    .locals 1

    const-string p0, "2"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    goto :goto_0

    :cond_0
    const-string p0, "5"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    goto :goto_0

    :cond_1
    const-string p0, "100"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    goto :goto_0

    :cond_2
    const-string p0, "101"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    goto :goto_0

    :cond_3
    const-string p0, "150"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    :goto_0
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;
    .locals 1

    const-string p0, "UNSTARTED"

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->b:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_0
    const-string p0, "ENDED"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_1
    const-string p0, "PLAYING"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->d:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_2
    const-string p0, "PAUSED"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->e:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_3
    const-string p0, "BUFFERING"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->f:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_4
    const-string p0, "CUED"

    invoke-static {p1, p0, v0}, Lkotlin/text/q;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;->a:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    :goto_0
    return-object p0
.end method

.method public final sendApiChange()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/h;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->n(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    move-result-object p1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/k;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->l(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;

    move-result-object p1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/d;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackQuality;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "rate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->m(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;

    move-result-object p1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/f;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlaybackRate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/i;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final sendStateChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->o(Ljava/lang/String;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;

    move-result-object p1

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/l;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/l;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/b;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendVideoDuration(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "seconds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/e;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendVideoId(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "videoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/g;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "fraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;

    invoke-direct {v1, p0, p1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/j;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;F)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final sendYouTubeIFrameAPIReady()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;->b:Landroid/os/Handler;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/c;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method
