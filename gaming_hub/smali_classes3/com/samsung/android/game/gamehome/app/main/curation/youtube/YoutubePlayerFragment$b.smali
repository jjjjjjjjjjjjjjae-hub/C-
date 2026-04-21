.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;FLcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;FLcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;FLcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V
    .locals 15

    move-object v0, p0

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->g0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v8, v0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->y0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;->d:Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k()I

    move-result v5

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c()I

    move-result v6

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b()I

    move-result v7

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v1 .. v14}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->L(Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->t0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V

    return-void
.end method


# virtual methods
.method public final onCurrentTimeReceived(F)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->i0(F)V

    return-void
.end method

.method public final onPlayerReady()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public final onVideoEnded(F)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    new-instance v2, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;

    invoke-direct {v2, p0, p1, v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;-><init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;FLcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onVideoPaused(F)V
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/z;->g0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-long v9, v1

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->y0()Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;->c:Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->k()I

    move-result v6

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->c()I

    move-result v7

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->b()I

    move-result v8

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->h()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->g()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;->n0(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/w;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v2 .. v15}, Lcom/samsung/android/game/gamehome/logger/UrecaLogger;->L(Lcom/samsung/android/game/gamehome/logger/entity/VideoEventType;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
