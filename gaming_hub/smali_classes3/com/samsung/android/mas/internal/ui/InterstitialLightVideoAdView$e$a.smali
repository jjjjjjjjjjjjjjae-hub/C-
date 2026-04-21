.class Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;
.super Lcom/samsung/android/mas/internal/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic h:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;JJ)V
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a;->h:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    new-instance v5, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;

    invoke-direct {v5, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e$a$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;)V

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/mas/internal/utils/d;-><init>(JJLcom/samsung/android/mas/internal/utils/d$a;)V

    invoke-static {p2, p3}, Lcom/samsung/android/mas/internal/utils/d;->a(J)I

    move-result p0

    iget-object p2, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p2

    iget-object p2, p2, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->K(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V

    iget-object p0, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->i:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    iget-object p0, p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;->a:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->P(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    return-void
.end method
