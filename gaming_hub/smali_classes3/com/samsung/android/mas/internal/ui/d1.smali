.class public final synthetic Lcom/samsung/android/mas/internal/ui/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/d1;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/d1;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
