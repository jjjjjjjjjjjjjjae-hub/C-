.class public final Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$bindAdViews$1$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$bindAdViews$1$1$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/databinding/p2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;Lcom/samsung/android/game/gamehome/databinding/p2;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$bindAdViews$1$1$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$bindAdViews$1$1$2$a;->b:Lcom/samsung/android/game/gamehome/databinding/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$bindAdViews$1$1$2$a;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$bindAdViews$1$1$2$a;->a:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$bindAdViews$1$1$2$a;->b:Lcom/samsung/android/game/gamehome/databinding/p2;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/p2;->h:Lcom/samsung/android/mas/ads/view/VideoAdMiniView;

    const-string v0, "videoAdMini"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->B(Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;Lcom/samsung/android/mas/ads/view/VideoAdMiniView;Ljava/lang/Boolean;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
