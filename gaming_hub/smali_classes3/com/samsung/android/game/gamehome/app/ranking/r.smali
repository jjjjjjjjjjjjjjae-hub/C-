.class public final synthetic Lcom/samsung/android/game/gamehome/app/ranking/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/ranking/a;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

.field public final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/ranking/a;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/ranking/r;->a:Lcom/samsung/android/game/gamehome/app/ranking/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/ranking/r;->b:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/ranking/r;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/ranking/r;->a:Lcom/samsung/android/game/gamehome/app/ranking/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/ranking/r;->b:Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/ranking/r;->c:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;->u(Lcom/samsung/android/game/gamehome/app/ranking/a;Lcom/samsung/android/game/gamehome/app/ranking/GalaxyRankingListViewHolder;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
