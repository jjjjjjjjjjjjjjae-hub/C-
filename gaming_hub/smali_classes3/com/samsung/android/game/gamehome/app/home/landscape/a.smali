.class public final synthetic Lcom/samsung/android/game/gamehome/app/home/landscape/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/NativeAppIconAd;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/home/landscape/e;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/home/model/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/game/gamehome/app/home/landscape/e;Lcom/samsung/android/game/gamehome/app/home/model/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/a;->a:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/a;->b:Lcom/samsung/android/game/gamehome/app/home/landscape/e;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/a;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/a;->a:Lcom/samsung/android/mas/ads/NativeAppIconAd;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/a;->b:Lcom/samsung/android/game/gamehome/app/home/landscape/e;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/a;->c:Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->v(Lcom/samsung/android/mas/ads/NativeAppIconAd;Lcom/samsung/android/game/gamehome/app/home/landscape/e;Lcom/samsung/android/game/gamehome/app/home/model/c;Landroid/view/View;)V

    return-void
.end method
