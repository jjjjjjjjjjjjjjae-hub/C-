.class public final Lcom/samsung/android/game/gamehome/utility/sesl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/sesl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/a;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/res/Resources;)I
    .locals 2

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sem_tip_popup_text_color_translucent"

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "#fffcfcfc"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "color"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "drawable"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "interpolator"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;)I
    .locals 2

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "layout"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final k(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    const-string v0, "close"

    const-string v1, "resources"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v2, "string"

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public static final l(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_balloon_action_text_size"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final m(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_balloon_arrow_height"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final n(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_balloon_arrow_width"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final o(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_balloon_background_minwidth"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final p(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_balloon_message_margin_horizontal"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final q(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_balloon_message_margin_vertical"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final r(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_balloon_message_text_size"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final s(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_bubble_height"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final t(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_bubble_height_translucent"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final u(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_bubble_width"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final v(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_bubble_width_translucent"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41f80000    # 31.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final w(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_button_padding_horizontal"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final x(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_button_padding_vertical"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final y(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_scale_margin"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method

.method public static final z(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a:Lcom/samsung/android/game/gamehome/utility/sesl/a;

    const-string v1, "sem_tip_popup_side_margin"

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->c(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->d(Landroid/content/res/Resources;IF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;F)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-string p1, "getDisplayMetrics(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    const/16 p1, 0xa0

    int-to-float p1, p1

    div-float/2addr p0, p1

    mul-float/2addr p2, p0

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/res/Resources;IF)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->o(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/game/gamehome/utility/sesl/a;->a(Landroid/content/res/Resources;F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
