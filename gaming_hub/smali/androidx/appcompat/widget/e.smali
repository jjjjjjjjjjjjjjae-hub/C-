.class public Landroidx/appcompat/widget/e;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/j;


# instance fields
.field public final a:Landroidx/appcompat/widget/h;

.field public final b:Landroidx/appcompat/widget/d;

.field public final c:Landroidx/appcompat/widget/x;

.field public d:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/c;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/h;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/h;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/h;->d(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->e(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/appcompat/widget/x;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/x;->p(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/e;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/l;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/l;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/e;->d:Landroidx/appcompat/widget/l;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->c()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->m()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->n()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/e;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->e()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->t()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->t()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/e;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/e;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/l;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->A(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->B(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/appcompat/widget/e;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    return-void
.end method
