.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/landscape/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/VideoAd;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/home/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/VideoAd;Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/j;->a:Lcom/samsung/android/mas/ads/VideoAd;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/j;->b:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/j;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/j;->a:Lcom/samsung/android/mas/ads/VideoAd;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/j;->b:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/j;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->x(Lcom/samsung/android/mas/ads/VideoAd;Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V

    return-void
.end method
