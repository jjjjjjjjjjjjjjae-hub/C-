.class public final Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(ZLcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;FF)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->a:Z

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    iput p3, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->c:F

    iput p4, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;->q0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->f()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    iget-boolean p3, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->a:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    invoke-static {p3}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;->q0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/l;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    int-to-float p2, p2

    iget p3, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->c:F

    mul-float p4, p2, p3

    float-to-int p4, p4

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p3, p3

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->d:F

    mul-float/2addr p2, p4

    mul-float/2addr p1, p4

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;->q0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b()Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p4, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    invoke-static {p4}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;->q0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/l;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c()Landroid/widget/LinearLayout;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p3, p1}, Lkotlin/ranges/f;->h(III)I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;->q0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->c()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment$c;->b:Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;->q0(Lcom/samsung/android/game/gamehome/app/setting/about/SettingsAboutFragment;)Lcom/samsung/android/game/gamehome/app/setting/about/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/setting/about/l;->b()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method
