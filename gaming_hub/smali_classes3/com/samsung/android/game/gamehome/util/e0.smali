.class public final Lcom/samsung/android/game/gamehome/util/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/util/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/util/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/util/e0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/util/e0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/e0;->a:Lcom/samsung/android/game/gamehome/util/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;[Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->d(Landroid/view/View;[Landroid/view/View;I)V

    return-void
.end method

.method public static final d(Landroid/view/View;[Landroid/view/View;I)V
    .locals 8

    new-instance v0, Lcom/samsung/android/game/gamehome/util/e0$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/util/e0$a;-><init>(Landroid/view/View;)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ge v6, p2, :cond_0

    sub-int v6, p2, v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-ge v7, p2, :cond_1

    sub-int v7, p2, v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    neg-int v6, v6

    neg-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    new-instance v6, Lcom/samsung/android/game/gamehome/util/e0$b;

    invoke-direct {v6, v5, v4}, Lcom/samsung/android/game/gamehome/util/e0$b;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v6}, Lcom/samsung/android/game/gamehome/util/e0$a;->a(Landroid/view/TouchDelegate;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->c(Landroid/view/View;[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final varargs c(Landroid/view/View;[Landroid/view/View;)V
    .locals 1

    const-string p0, "parentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "childViews"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/utility/d;->d(Landroid/content/Context;F)I

    move-result p0

    new-instance v0, Lcom/samsung/android/game/gamehome/util/d0;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/game/gamehome/util/d0;-><init>(Landroid/view/View;[Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/util/e0;->f(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    new-instance p0, Lcom/samsung/android/game/gamehome/util/e0$c;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/util/e0$c;-><init>()V

    return-object p0
.end method

.method public final h(Landroid/content/Context;)I
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040479

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    const-string p1, "activity is null"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    const-string p0, "decor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/z;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->semSetRoundedCorners(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/util/e0;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/g;->a:Lcom/samsung/android/game/gamehome/utility/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/g;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x7f050009

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/f0;->c(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 6

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->e(Lcom/samsung/android/game/gamehome/utility/sesl/g;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 6

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->e(Lcom/samsung/android/game/gamehome/utility/sesl/g;Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/game/gamehome/util/e0;->r(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method public final r(Landroid/content/Context;Landroid/widget/TextView;F)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, p1

    cmpl-float p1, p0, p3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p0

    :goto_0
    const/4 p0, 0x1

    mul-float/2addr v0, p3

    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    const-string v0, "decor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/z;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/util/e0;->h(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 2

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/sesl/g;->a:Lcom/samsung/android/game/gamehome/utility/sesl/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/g;->d(Landroid/view/View;ZZ)V

    return-void
.end method

.method public final u(Landroid/webkit/WebView;)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "javascript:(function(){ document.body.style.paddingLeft = \'16px\'})();javascript:(function(){ document.body.style.paddingRight = \'16px\'})();"

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/webkit/WebView;I)V
    .locals 0

    const-string p0, "webView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/game/gamehome/utility/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "javascript:(%n\tfunction() {%n\t\tvar textColor = \'%s\';%n\t\tdocument.body.style.setProperty(\'color\',textColor); %n\t\tvar elems = document.body.getElementsByTagName(\'*\'); %n\t\tfor(var i=0; i<elems.length; i++)  {%n\t\t\telems[i].style.color = textColor;%n\t\t\telems[i].style.wordWrap = \'break-word\';%n\t\t}%n\t}%n)()"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/widget/EditText;)V
    .locals 1

    const-string p0, "editText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    const-string p0, "decor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/z;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Landroid/view/View;->semSetRoundedCorners(I)V

    :cond_0
    return-void
.end method
