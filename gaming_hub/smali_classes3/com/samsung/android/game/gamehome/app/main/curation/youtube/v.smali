.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;

.field public final synthetic b:F

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;FLcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;->b:F

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;->c:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;->a:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;->b:F

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/v;->c:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;->a(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment$b;FLcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubePlayerFragment;)V

    return-void
.end method
