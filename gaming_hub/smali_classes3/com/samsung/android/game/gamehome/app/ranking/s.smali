.class public final synthetic Lcom/samsung/android/game/gamehome/app/ranking/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/ranking/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/s;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/s;->b:Lcom/samsung/android/game/gamehome/app/ranking/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/s;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/s;->b:Lcom/samsung/android/game/gamehome/app/ranking/a;

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->x(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V

    return-void
.end method
