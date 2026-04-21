.class public final synthetic Lcom/samsung/android/game/gamehome/app/ranking/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/ranking/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/q;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/q;->b:Lcom/samsung/android/game/gamehome/app/ranking/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/q;->a:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/q;->b:Lcom/samsung/android/game/gamehome/app/ranking/a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->v(Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Lcom/samsung/android/game/gamehome/app/ranking/a;Landroid/view/View;)V

    return-void
.end method
