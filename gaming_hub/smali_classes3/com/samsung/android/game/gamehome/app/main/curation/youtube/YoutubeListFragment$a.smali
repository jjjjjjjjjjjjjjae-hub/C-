.class public final Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$a;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$a;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$a;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;->q0()Lcom/samsung/android/game/gamehome/bigdata/BigData;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/bigdata/d$p;->c:Lcom/samsung/android/game/gamehome/bigdata/d$p;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/bigdata/d$p;->i()Lcom/samsung/android/game/gamehome/bigdata/d$o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->t(Lcom/samsung/android/game/gamehome/bigdata/d$o;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment$a;->b:Lcom/samsung/android/game/gamehome/app/main/curation/youtube/YoutubeListFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/extension/e;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
