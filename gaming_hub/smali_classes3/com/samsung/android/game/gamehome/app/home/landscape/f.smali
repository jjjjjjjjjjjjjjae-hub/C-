.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/landscape/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/landscape/i;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/home/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/game/gamehome/app/home/landscape/i;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/f;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/f;->b:Lcom/samsung/android/game/gamehome/app/home/landscape/i;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/f;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/f;->a:Lcom/samsung/android/mas/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/f;->b:Lcom/samsung/android/game/gamehome/app/home/landscape/i;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/f;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->v(Lcom/samsung/android/mas/ads/NativeBannerAd;Lcom/samsung/android/game/gamehome/app/home/landscape/i;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V

    return-void
.end method
