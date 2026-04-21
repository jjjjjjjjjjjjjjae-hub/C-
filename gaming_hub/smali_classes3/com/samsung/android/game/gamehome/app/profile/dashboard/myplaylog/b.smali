.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;->a:Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/view/View;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b;->c(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;)V
    .locals 5

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float p0, v0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, p0

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;

    invoke-direct {v2, p1, p0, v0}, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/b$a;-><init>(Landroid/view/View;Landroid/view/View;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
