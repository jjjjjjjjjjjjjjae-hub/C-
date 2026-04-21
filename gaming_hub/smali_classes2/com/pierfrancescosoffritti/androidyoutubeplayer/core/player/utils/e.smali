.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;
.super Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

.field public d:Ljava/lang/String;

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->e:F

    return-void
.end method

.method public h(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerState;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->b:Z

    :goto_0
    return-void
.end method

.method public j(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a:Z

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a:Z

    return-void
.end method

.method public final m(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;)V
    .locals 4

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->b:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v3, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v2, v3, :cond_1

    iget-boolean v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->a:Z

    iget v2, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->e:F

    invoke-static {p1, v1, v0, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/f;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;ZLjava/lang/String;F)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    sget-object v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->e:F

    invoke-interface {p1, v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/a;->b(Ljava/lang/String;F)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/e;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/PlayerConstants$PlayerError;

    return-void
.end method
