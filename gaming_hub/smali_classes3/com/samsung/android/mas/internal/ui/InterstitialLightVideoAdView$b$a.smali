.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->O(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->Q(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->R(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
