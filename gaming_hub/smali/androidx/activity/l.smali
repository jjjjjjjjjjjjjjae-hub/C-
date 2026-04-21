.class public final Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/e1;->b(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->c(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->c(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->b()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p0, p2

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p0, Landroidx/core/view/h1;

    invoke-direct {p0, p3, p4}, Landroidx/core/view/h1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/h1;->d(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/view/h1;->c(Z)V

    return-void
.end method
