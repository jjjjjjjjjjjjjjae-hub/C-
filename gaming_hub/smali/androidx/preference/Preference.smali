.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$BaseSavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Z

.field public final a:Landroid/content/Context;

.field public a0:I

.field public b:Landroidx/preference/j;

.field public b0:I

.field public c:J

.field public c0:Z

.field public d:Z

.field public d0:Ljava/lang/String;

.field public e:Landroidx/preference/Preference$c;

.field public e0:Landroidx/preference/Preference$b;

.field public f:Landroidx/preference/Preference$d;

.field public f0:Ljava/util/List;

.field public g:I

.field public g0:Landroidx/preference/PreferenceGroup;

.field public h:I

.field public h0:Z

.field public i:Ljava/lang/CharSequence;

.field public i0:Z

.field public j:Ljava/lang/CharSequence;

.field public j0:Landroidx/preference/Preference$e;

.field public k:I

.field public k0:Landroidx/preference/Preference$f;

.field public l:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/view/View$OnClickListener;

.field public m:Ljava/lang/String;

.field public m0:Z

.field public n:Landroid/content/Intent;

.field public n0:Z

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Landroid/os/Bundle;

.field public p0:Z

.field public q:Z

.field public q0:Z

.field public r:Z

.field public r0:Z

.field public s:Z

.field public s0:I

.field public t:Z

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Ljava/lang/String;

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Ljava/lang/Object;

.field public v0:Landroid/view/View;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 57
    sget v0, Landroidx/preference/m;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->g:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/Preference;->h:I

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroidx/preference/Preference;->q:Z

    .line 5
    iput-boolean v2, p0, Landroidx/preference/Preference;->r:Z

    .line 6
    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    .line 7
    iput-boolean v2, p0, Landroidx/preference/Preference;->w:Z

    .line 8
    iput-boolean v2, p0, Landroidx/preference/Preference;->x:Z

    .line 9
    iput-boolean v2, p0, Landroidx/preference/Preference;->y:Z

    .line 10
    iput-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    .line 11
    iput-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    .line 12
    iput-boolean v2, p0, Landroidx/preference/Preference;->V:Z

    .line 13
    iput v1, p0, Landroidx/preference/Preference;->Y:I

    .line 14
    iput-boolean v2, p0, Landroidx/preference/Preference;->Z:Z

    .line 15
    sget v3, Landroidx/preference/q;->sesl_preference:I

    iput v3, p0, Landroidx/preference/Preference;->a0:I

    .line 16
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->l0:Landroid/view/View$OnClickListener;

    .line 17
    iput-boolean v1, p0, Landroidx/preference/Preference;->m0:Z

    .line 18
    iput-boolean v1, p0, Landroidx/preference/Preference;->n0:Z

    .line 19
    iput v1, p0, Landroidx/preference/Preference;->o0:I

    .line 20
    iput-boolean v1, p0, Landroidx/preference/Preference;->p0:Z

    .line 21
    iput-boolean v1, p0, Landroidx/preference/Preference;->q0:Z

    .line 22
    iput-boolean v1, p0, Landroidx/preference/Preference;->r0:Z

    .line 23
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 24
    sget-object v3, Landroidx/preference/t;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    sget p3, Landroidx/preference/t;->Preference_icon:I

    sget p4, Landroidx/preference/t;->Preference_android_icon:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->k:I

    .line 26
    sget p3, Landroidx/preference/t;->Preference_key:I

    sget p4, Landroidx/preference/t;->Preference_android_key:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 27
    sget p3, Landroidx/preference/t;->Preference_title:I

    sget p4, Landroidx/preference/t;->Preference_android_title:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    .line 28
    sget p3, Landroidx/preference/t;->Preference_summary:I

    sget p4, Landroidx/preference/t;->Preference_android_summary:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->n(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    .line 29
    sget p3, Landroidx/preference/t;->Preference_order:I

    sget p4, Landroidx/preference/t;->Preference_android_order:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/res/k;->d(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->g:I

    .line 30
    sget p3, Landroidx/preference/t;->Preference_fragment:I

    sget p4, Landroidx/preference/t;->Preference_android_fragment:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    .line 31
    sget p3, Landroidx/preference/t;->Preference_layout:I

    sget p4, Landroidx/preference/t;->Preference_android_layout:I

    sget v0, Landroidx/preference/q;->preference:I

    invoke-static {p2, p3, p4, v0}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->a0:I

    .line 32
    sget p3, Landroidx/preference/t;->Preference_widgetLayout:I

    sget p4, Landroidx/preference/t;->Preference_android_widgetLayout:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroidx/preference/Preference;->b0:I

    .line 33
    sget p3, Landroidx/preference/t;->Preference_isDotVisible:I

    invoke-static {p2, p3, p3, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->c0:Z

    .line 34
    sget p3, Landroidx/preference/t;->Preference_enabled:I

    sget p4, Landroidx/preference/t;->Preference_android_enabled:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->q:Z

    .line 35
    sget p3, Landroidx/preference/t;->Preference_selectable:I

    sget p4, Landroidx/preference/t;->Preference_android_selectable:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->r:Z

    .line 36
    sget p3, Landroidx/preference/t;->Preference_persistent:I

    sget p4, Landroidx/preference/t;->Preference_android_persistent:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->t:Z

    .line 37
    sget p3, Landroidx/preference/t;->Preference_dependency:I

    sget p4, Landroidx/preference/t;->Preference_android_dependency:I

    invoke-static {p2, p3, p4}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 38
    sget p3, Landroidx/preference/t;->Preference_allowDividerAbove:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->r:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->z:Z

    .line 39
    sget p3, Landroidx/preference/t;->Preference_allowDividerBelow:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->r:Z

    invoke-static {p2, p3, p3, p4}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->A:Z

    .line 40
    sget p3, Landroidx/preference/t;->Preference_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 41
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->f0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    sget p3, Landroidx/preference/t;->Preference_android_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 43
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->f0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 44
    :cond_1
    :goto_0
    sget p3, Landroidx/preference/t;->Preference_shouldDisableView:I

    sget p4, Landroidx/preference/t;->Preference_android_shouldDisableView:I

    .line 45
    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->Z:Z

    .line 46
    sget p3, Landroidx/preference/t;->Preference_singleLineTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->U:Z

    if-eqz p4, :cond_2

    .line 47
    sget p4, Landroidx/preference/t;->Preference_android_singleLineTitle:I

    invoke-static {p2, p3, p4, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->V:Z

    .line 48
    :cond_2
    sget p3, Landroidx/preference/t;->Preference_iconSpaceReserved:I

    sget p4, Landroidx/preference/t;->Preference_android_iconSpaceReserved:I

    invoke-static {p2, p3, p4, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->W:Z

    .line 49
    sget p3, Landroidx/preference/t;->Preference_isPreferenceVisible:I

    invoke-static {p2, p3, p3, v2}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->y:Z

    .line 50
    sget p3, Landroidx/preference/t;->Preference_enableCopying:I

    invoke-static {p2, p3, p3, v1}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->X:Z

    .line 51
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->u0:Landroid/content/res/ColorStateList;

    :cond_3
    return-void
.end method

.method private L0(Landroid/widget/TextView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Landroidx/preference/Preference;->a0:I

    return p0
.end method

.method public A0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->m0:Z

    iput p1, p0, Landroidx/preference/Preference;->o0:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/preference/Preference;->n0:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->p0:Z

    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Landroidx/preference/Preference;->g:I

    return p0
.end method

.method public B0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->m0:Z

    iput p1, p0, Landroidx/preference/Preference;->o0:I

    iput-boolean v0, p0, Landroidx/preference/Preference;->n0:Z

    iput-boolean v0, p0, Landroidx/preference/Preference;->p0:Z

    return-void
.end method

.method public C()Landroidx/preference/PreferenceGroup;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->g0:Landroidx/preference/PreferenceGroup;

    return-object p0
.end method

.method public C0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->s0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->q0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/preference/Preference;->r0:Z

    return-void
.end method

.method public D(Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public D0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->c0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->c0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void
.end method

.method public E(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public E0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->W0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->F0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public G0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H0(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->k:I

    return-void
.end method

.method public H()Landroidx/preference/e;
    .locals 1

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/j;->h()Landroidx/preference/e;

    :cond_0
    return-object v0
.end method

.method public H0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->k:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void
.end method

.method public I()Landroidx/preference/j;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    return-object p0
.end method

.method public I0(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    return-void
.end method

.method public J()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->j()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    iget-boolean p1, p0, Landroidx/preference/Preference;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v0()V

    :cond_0
    return-void
.end method

.method public K()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Landroidx/preference/Preference$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Landroidx/preference/Preference$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public K0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->a0:I

    return-void
.end method

.method public final L()Landroidx/preference/Preference$f;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->k0:Landroidx/preference/Preference$f;

    return-object p0
.end method

.method public M()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final M0(Landroidx/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->e0:Landroidx/preference/Preference$b;

    return-void
.end method

.method public final N()I
    .locals 0

    iget p0, p0, Landroidx/preference/Preference;->b0:I

    return p0
.end method

.method public N0(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    return-void
.end method

.method public O()Z
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public O0(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    return-void
.end method

.method public P()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->X:Z

    return p0
.end method

.method public P0(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->g:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->X()V

    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q0(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->L()Landroidx/preference/Preference$f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->t:Z

    return p0
.end method

.method public final R0(Landroidx/preference/Preference$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->k0:Landroidx/preference/Preference$f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    return-void
.end method

.method public S()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->r:Z

    return p0
.end method

.method public S0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public T0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->y:Z

    return p0
.end method

.method public final U0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->y:Z

    iget-object p1, p0, Landroidx/preference/Preference;->e0:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e0:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->f(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->b0:I

    return-void
.end method

.method public W(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->f0:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->d0(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public W0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e0:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->i(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->t0()V

    return-void
.end method

.method public final Y0(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {p0}, Landroidx/preference/j;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public Z(Landroidx/preference/j;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/j;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->c:J

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()V

    return-void
.end method

.method public final Z0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->a1(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->g0:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->g0:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public a0(Landroidx/preference/j;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->c:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Z(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    throw p1
.end method

.method public final a1(Landroidx/preference/Preference;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->f0:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b0(Landroidx/preference/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->l0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v1}, Landroidx/preference/Preference;->L0(Landroid/widget/TextView;)V

    iget-boolean v5, p0, Landroidx/preference/Preference;->q0:Z

    const-string v6, "SeslPreference"

    if-eqz v5, :cond_0

    iget v5, p0, Landroidx/preference/Preference;->s0:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary Color : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Landroidx/preference/Preference;->s0:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Landroidx/preference/Preference;->r0:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/preference/Preference;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set Summary ColorStateList : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/preference/Preference;->t0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/preference/Preference;->u0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    move-object v1, v4

    :goto_1
    iget v5, p0, Landroidx/preference/Preference;->Y:I

    invoke-virtual {p1, v5}, Landroidx/preference/l;->v(I)V

    iget-boolean v5, p0, Landroidx/preference/Preference;->m0:Z

    iget v6, p0, Landroidx/preference/Preference;->o0:I

    iget-boolean v7, p0, Landroidx/preference/Preference;->n0:Z

    invoke-virtual {p1, v5, v6, v7}, Landroidx/preference/l;->z(ZIZ)V

    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->U:Z

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Landroidx/preference/Preference;->V:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Landroidx/preference/Preference;->U:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroidx/preference/Preference;->V:Z

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_e

    iget v6, p0, Landroidx/preference/Preference;->k:I

    if-nez v6, :cond_9

    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_a

    iget-object v7, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    :cond_a
    iget-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v6, p0, Landroidx/preference/Preference;->W:Z

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_3

    :cond_d
    move v6, v2

    :goto_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    :goto_4
    sget v1, Landroidx/preference/p;->icon_frame:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_12

    iget-object v6, p0, Landroidx/preference/Preference;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_10

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-boolean v3, p0, Landroidx/preference/Preference;->W:Z

    if-eqz v3, :cond_11

    move v2, v5

    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->Z:Z

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->F0(Landroid/view/View;Z)V

    goto :goto_6

    :cond_13
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->F0(Landroid/view/View;Z)V

    :goto_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->z:Z

    invoke-virtual {p1, v2}, Landroidx/preference/l;->x(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->A:Z

    invoke-virtual {p1, v2}, Landroidx/preference/l;->y(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->P()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object v2, p0, Landroidx/preference/Preference;->j0:Landroidx/preference/Preference$e;

    if-nez v2, :cond_14

    new-instance v2, Landroidx/preference/Preference$e;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->j0:Landroidx/preference/Preference$e;

    :cond_14
    if-eqz p1, :cond_15

    iget-object v2, p0, Landroidx/preference/Preference;->j0:Landroidx/preference/Preference$e;

    goto :goto_7

    :cond_15
    move-object v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_16

    if-nez v1, :cond_16

    invoke-static {v0, v4}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iput-object v0, p0, Landroidx/preference/Preference;->v0:Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l(Landroidx/preference/Preference;)I

    move-result p0

    return p0
.end method

.method public d0(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->w:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->w:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->W0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->Z0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->h0:Z

    return-void
.end method

.method public f0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g0(Landroidx/core/view/accessibility/d;)V
    .locals 0

    return-void
.end method

.method public h0(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->W0()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->W(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->Z0()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->h0:Z

    return-void
.end method

.method public j0(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public k0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public l(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->g:I

    iget v1, p1, Landroidx/preference/Preference;->g:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public m0(ZLjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j0(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/preference/Preference;->i0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public n0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->c0()V

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/j;->f()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/j$c;->m(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->i0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->k0()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->i0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->n0()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->J()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->m0(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->m0(ZLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p0(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->D(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public q(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public q0(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    not-int v0, p1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->E(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public r()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public s0(Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->G(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->H()Landroidx/preference/e;

    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Y0(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Preference;->c0:Z

    return p0
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->u0(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->p:Landroid/os/Bundle;

    return-object p0
.end method

.method public final u0(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->f0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->W0()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->d0(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method public v()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public v0()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    return-object p0
.end method

.method public w0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->c:J

    return-wide v0
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public y()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->n:Landroid/content/Intent;

    return-object p0
.end method

.method public y0(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->v0:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    return-object p0
.end method

.method public z0(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->Y:I

    return-void
.end method
