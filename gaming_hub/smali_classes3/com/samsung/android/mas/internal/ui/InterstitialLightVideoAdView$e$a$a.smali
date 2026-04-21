.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_x_button_standalone_margins:I

    invoke-static {v0, v1, v2, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->L(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;II)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->P(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/android/mas/internal/utils/d;->a(J)I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
