.class public Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;
.super Lcom/samsung/android/mas/internal/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/ui/b$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;,
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;,
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;,
        Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;
    }
.end annotation


# instance fields
.field private h:Lcom/samsung/android/mas/internal/adformats/g;

.field private i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

.field private j:Lcom/samsung/android/mas/internal/ui/h;

.field private final k:Lcom/samsung/android/mas/databinding/t;

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:I

.field private final u:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

.field private final v:Landroid/os/Handler;

.field w:Lcom/samsung/android/mas/internal/utils/view/f;

.field private final x:Landroid/view/GestureDetector;

.field private y:Z

.field private z:Lcom/samsung/android/mas/internal/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->l:I

    .line 5
    iput p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->m:I

    .line 6
    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    const/16 p3, 0x8

    .line 7
    iput p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    .line 8
    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p:Z

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$string;->sound:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$string;->off:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->q:Ljava/lang/String;

    .line 11
    sget p3, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundon:I

    iput p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s:I

    .line 12
    sget p3, Lcom/samsung/android/mas/R$drawable;->ads_ic_soundoff:I

    iput p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t:I

    .line 13
    new-instance p3, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/g1;)V

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    .line 14
    new-instance p3, Lcom/samsung/android/mas/internal/utils/view/f;

    invoke-direct {p3, p0}, Lcom/samsung/android/mas/internal/utils/view/f;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/f;

    .line 15
    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/t;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/mas/R$string;->on:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->r:Ljava/lang/String;

    .line 19
    new-instance p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$f;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/ui/g1;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$a;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x:Landroid/view/GestureDetector;

    .line 23
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->m:I

    return-void
.end method

.method private A()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    return-void
.end method

.method private B()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x19c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    return-void
.end method

.method public static bridge synthetic E(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/internal/utils/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    return-void
.end method

.method public static bridge synthetic F(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A()Z

    move-result p0

    return p0
.end method

.method private G()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/h;->a()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->B()Z

    move-result p0

    return p0
.end method

.method private H()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_ad_badge_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->O()V

    return-void
.end method

.method private I()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_view_more_container_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->P()V

    return-void
.end method

.method private J()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->Q()V

    return-void
.end method

.method private K()V
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroidx/constraintlayout/widget/c;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setDurationTextViewConstraintInLandscape(Landroidx/constraintlayout/widget/c;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundIconViewConstraintInLandscape(Landroidx/constraintlayout/widget/c;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    invoke-virtual {v1}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroidx/constraintlayout/widget/c;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setDurationTextViewConstraintInPortrait(Landroidx/constraintlayout/widget/c;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundIconViewConstraintInPortrait(Landroidx/constraintlayout/widget/c;)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(JJ)V

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->q()V

    return-void
.end method

.method private O()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$string;->next:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$string;->skip_ad:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_skip_text_margin_start:I

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_skip_text_margin_end:I

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t()V

    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->r()V

    return-void
.end method

.method private P()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_x_button_standalone_margins:I

    invoke-direct {p0, v0, v1, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;II)V

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t()V

    return-void
.end method

.method private Q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->i:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$string;->next:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->i:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_skip_text_margin_start:I

    sget v2, Lcom/samsung/android/mas/R$dimen;->interstitialAd_skip_text_margin_end:I

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;II)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t()V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u()V

    return-void
.end method

.method private R()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/mas/internal/om/j;->startOmSession(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v()V

    return-void
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 2

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x3e8

    .line 17
    div-long/2addr p1, p3

    const-wide/16 p3, 0x3c

    .line 18
    rem-long v0, p1, p3

    .line 19
    div-long/2addr p1, p3

    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/c;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$dimen;->interstitialAd_layout_guideline_begin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/samsung/android/mas/R$dimen;->interstitialAd_layout_guideline_end:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 11
    invoke-virtual {p1, v0, v2}, Landroidx/constraintlayout/widget/c;->W(II)V

    .line 12
    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/widget/c;->X(II)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/samsung/android/mas/internal/ui/h;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/mas/internal/ui/b;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/ui/b$a;)V

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/mas/internal/ui/h;-><init>(Lcom/samsung/android/mas/ads/VideoPlayer;Lcom/samsung/android/mas/internal/ui/b;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b(JJ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(JJ)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adformats/g;->setClickEvent(Z)V

    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;->a()V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/mas/internal/adformats/g;->c(J)J

    move-result-wide v1

    div-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->i:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->d:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/samsung/android/mas/internal/utils/view/i;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/h;->k()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/ui/h;->i()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundButtonResources(Z)V

    :cond_0
    return-void
.end method

.method private getDuration()J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/g;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/g;->h()I

    move-result p0

    return p0
.end method

.method private getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->l:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/g;->j()I

    move-result p0

    return p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/ui/h;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->c(Landroid/view/View;)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private q()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$c;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adformats/g;->a(Landroid/content/Context;Lcom/samsung/android/mas/utils/y;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->d(Landroid/view/View;)V

    return-void
.end method

.method private r()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/t;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/adformats/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$b;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setDurationTextViewConstraintInLandscape(Landroidx/constraintlayout/widget/c;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->Q(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, p0, v1}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p0, v1}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    return-void
.end method

.method private setDurationTextViewConstraintInPortrait(Landroidx/constraintlayout/widget/c;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/c;->Q(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$dimen;->interstitialAd_duration_text_margin_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v6, p0

    const/4 v3, 0x4

    const/4 v5, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    return-void
.end method

.method private setSoundButtonResources(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->q:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p1, p1, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->t:I

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->r:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Landroid/widget/ImageView;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setSoundIconViewConstraintInLandscape(Landroidx/constraintlayout/widget/c;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->Q(I)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, p0, v1}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p0, v1}, Landroidx/constraintlayout/widget/c;->r(IIII)V

    return-void
.end method

.method private setSoundIconViewConstraintInPortrait(Landroidx/constraintlayout/widget/c;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/c;->Q(I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/samsung/android/mas/R$dimen;->interstitialAd_sound_icon_margin_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int v6, p0

    const/4 v3, 0x4

    const/4 v5, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    return-void
.end method

.method private setViewMoreLayoutConstraint(Z)V
    .locals 10

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->I()V

    new-instance v6, Landroidx/constraintlayout/widget/c;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/c;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v9

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/mas/R$dimen;->interstitialAd_view_more_layout_margin_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/mas/R$dimen;->interstitialAd_view_more_layout_minWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v7, v0}, Landroidx/constraintlayout/widget/c;->u(II)V

    const/4 v2, 0x6

    const/4 v4, 0x6

    move-object v0, v6

    move v1, v7

    move v3, v8

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    const/4 v2, 0x7

    const/4 v4, 0x7

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    const/4 v2, 0x1

    const/4 v4, 0x1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    const/4 v2, 0x2

    const/4 v4, 0x2

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v6, v7, p1}, Landroidx/constraintlayout/widget/c;->u(II)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x6

    move-object v0, v6

    move v1, v7

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x7

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    const/4 v4, 0x1

    const/4 v2, 0x1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    const/4 v4, 0x2

    const/4 v2, 0x2

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/c;->s(IIIII)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    invoke-virtual {p0}, Lcom/samsung/android/mas/databinding/t;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    return-object p0
.end method

.method private t()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$d;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/databinding/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    return-object p0
.end method

.method private v()V
    .locals 5

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/mas/R$dimen;->interstitialAd_sound_icon_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v4, v4, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->B()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    sub-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 12
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v2, v2, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 19
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object v4, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v4, v4, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    if-le v2, v1, :cond_1

    add-int/2addr v4, v1

    .line 22
    iput v4, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 23
    :cond_1
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 24
    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w:Lcom/samsung/android/mas/internal/utils/view/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/mas/internal/utils/view/f;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->g:Lcom/samsung/android/mas/ads/view/AdInfoView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/AdInfoView;->setAdType(Lcom/samsung/android/mas/ads/AdInfo;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->setAd(Lcom/samsung/android/mas/internal/adformats/g;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->k()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->c(Z)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/b1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/b1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/c1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/c1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/d1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/d1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->s()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private x()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/ui/h;->g()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->b(JJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->o:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)Lcom/samsung/android/mas/internal/utils/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    return-object p0
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setSoundButtonResources(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/samsung/android/mas/internal/ui/e1;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/e1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private z()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/mas/utils/g0;->b()Lcom/samsung/android/mas/utils/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/utils/g0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;

    new-instance v2, Lcom/samsung/android/mas/internal/ui/a1;

    invoke-direct {v2, p0}, Lcom/samsung/android/mas/internal/ui/a1;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$g;-><init>(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;Lcom/samsung/android/mas/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->l:I

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->f()V

    return-void
.end method

.method public D()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->g()V

    return-void
.end method

.method public E()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->h()V

    return-void
.end method

.method public F()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->i()V

    return-void
.end method

.method public M()Z
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->j()Z

    move-result p0

    return p0
.end method

.method public N()V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/h;->j()V

    :cond_0
    return-void
.end method

.method public b(Lcom/samsung/android/mas/ads/VideoPlayer;)V
    .locals 3

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/samsung/android/mas/internal/videoplayer/e;

    .line 11
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->setOffsetList(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->u:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$e;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/f;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getVideoWidth()I

    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->getVideoHeight()I

    move-result v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;II)V

    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->a(Lcom/samsung/android/mas/ads/VideoPlayer;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y()V

    .line 19
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x()V

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->J()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->H()V

    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->setViewMoreLayoutConstraint(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->K()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->L()V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->k()V

    return-void
.end method

.method public getImpressionDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->p:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adformats/g;->setImpressionEvent()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w()V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/h;->f()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->G()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/ui/h;->e()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adformats/g;->setClickEvent(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->j:Lcom/samsung/android/mas/internal/ui/h;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/ui/h;->d(Ljava/lang/Runnable;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->y:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->G()V

    invoke-super {p0}, Lcom/samsung/android/mas/internal/ui/a;->onDetachedFromWindow()V

    return-void
.end method

.method public onHalfVisibilityChanged(Z)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/utils/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->G()V

    :goto_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/ui/a;->onWindowFocusChanged(Z)V

    iget v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/utils/d;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->o()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->G()V

    :goto_1
    return-void
.end method

.method public setMraidViewEventListener(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->k:Lcom/samsung/android/mas/databinding/t;

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/t;->h:Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView;->setMraidViewEventListener(Lcom/samsung/android/mas/internal/ui/LightVideoMediaSurfaceView$c;)V

    return-void
.end method

.method public setVideoAd(Lcom/samsung/android/mas/internal/adformats/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->v:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->z:Lcom/samsung/android/mas/internal/utils/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/utils/d;->a()V

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->h:Lcom/samsung/android/mas/internal/adformats/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->n:Z

    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/mas/internal/ui/a;->a:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->w()V

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/ui/a;->j()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->R()V

    return-void
.end method

.method public setViewEventListener(Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView;->i:Lcom/samsung/android/mas/internal/ui/InterstitialLightVideoAdView$h;

    return-void
.end method
