.class public Landroidx/appcompat/widget/f;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/g;

.field public final b:Landroidx/appcompat/widget/d;

.field public final c:Landroidx/appcompat/widget/x;

.field public d:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10103c8

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/y0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/appcompat/widget/x;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/x;->p(Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/x;->c()V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/d;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroidx/appcompat/widget/g;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/g;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g;

    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/g;->d(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/l;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/l;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/l;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/l;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/f;->d:Landroidx/appcompat/widget/l;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/h;->r(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

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

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->m()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->n()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/m;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/f;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->e()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->t()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->t()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/h;->s(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/f;->getEmojiTextViewHelper()Landroidx/appcompat/widget/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/l;->e(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->g(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->A(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x;->B(Landroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->c()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/f;->c:Landroidx/appcompat/widget/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/x;->u(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
