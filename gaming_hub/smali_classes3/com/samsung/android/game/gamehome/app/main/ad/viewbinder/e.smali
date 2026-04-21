.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

.field public final synthetic b:Lcom/samsung/android/mas/ads/NativeBannerAd;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lcom/samsung/android/mas/ads/NativeBannerAd;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->b:Lcom/samsung/android/mas/ads/NativeBannerAd;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->c:I

    iput p4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->d:I

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->a:Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->b:Lcom/samsung/android/mas/ads/NativeBannerAd;

    iget v2, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->c:I

    iget v3, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->d:I

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/e;->h:Ljava/lang/String;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;->n(Lcom/samsung/android/game/gamehome/app/main/ad/viewbinder/MultiAdCardViewBinder;Lcom/samsung/android/mas/ads/NativeBannerAd;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
