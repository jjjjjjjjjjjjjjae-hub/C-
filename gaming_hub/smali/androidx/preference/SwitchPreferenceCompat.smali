.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$c;,
        Landroidx/preference/SwitchPreferenceCompat$b;
    }
.end annotation


# static fields
.field public static final H0:Z


# instance fields
.field public final B0:Landroidx/preference/SwitchPreferenceCompat$c;

.field public C0:Ljava/lang/CharSequence;

.field public D0:Ljava/lang/CharSequence;

.field public E0:I

.field public F0:I

.field public final G0:Landroidx/preference/SwitchPreferenceCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/preference/SwitchPreferenceCompat;->H0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    sget v0, Landroidx/preference/m;->switchPreferenceCompatStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat$c;

    invoke-direct {v0, p0}, Landroidx/preference/SwitchPreferenceCompat$c;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->B0:Landroidx/preference/SwitchPreferenceCompat$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->F0:I

    .line 4
    new-instance v1, Landroidx/preference/SwitchPreferenceCompat$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/preference/SwitchPreferenceCompat$b;-><init>(Landroidx/preference/SwitchPreferenceCompat;Landroidx/preference/SwitchPreferenceCompat$a;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreferenceCompat;->G0:Landroidx/preference/SwitchPreferenceCompat$b;

    .line 5
    iput v0, p0, Landroidx/preference/SwitchPreferenceCompat;->E0:I

    .line 6
    sget-object v1, Landroidx/preference/t;->SwitchPreferenceCompat:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_summaryOn:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->f1(Ljava/lang/CharSequence;)V

    .line 8
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_summaryOff:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->e1(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_switchTextOn:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->l1(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_switchTextOff:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;->k1(Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Landroidx/preference/t;->SwitchPreferenceCompat_disableDependentsState:I

    sget p3, Landroidx/preference/t;->SwitchPreferenceCompat_android_disableDependentsState:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/k;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->d1(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private i1(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z
    .locals 0

    sget-boolean p0, Landroidx/preference/SwitchPreferenceCompat;->H0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eq p1, p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroidx/reflect/view/f;->f(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m1(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->w0:Z

    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_3

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->B0:Landroidx/preference/SwitchPreferenceCompat$c;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->G0:Landroidx/preference/SwitchPreferenceCompat$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-nez p0, :cond_3

    invoke-static {p1, v1}, Landroidx/core/view/t0;->k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method private n1(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->E0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->m1(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->T()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->g1(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private o1(Landroid/view/View;)V
    .locals 12

    sget v0, Landroidx/preference/p;->widget_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroidx/preference/p;->switch_widget:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x1020040

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v6, 0x140

    const/4 v7, 0x1

    if-gt v5, v6, :cond_0

    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    const v8, 0x3f8ccccd    # 1.1f

    cmpl-float v6, v6, v8

    if-gez v6, :cond_1

    :cond_0
    const/16 v6, 0x19b

    if-ge v5, v6, :cond_2

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    :cond_1
    move v4, v7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const v5, 0x1020016

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-ne v4, v7, :cond_9

    iput v4, p0, Landroidx/preference/SwitchPreferenceCompat;->E0:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const v7, 0x1020010

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_3

    const/4 v9, 0x0

    :cond_3
    instance-of v7, p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Landroidx/preference/n;->sesl_preference_screen_item_switch_size:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    :goto_1
    add-int/2addr v7, v10

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Landroidx/preference/n;->sesl_preference_item_switch_size:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    goto :goto_1

    :goto_2
    iget v10, p0, Landroidx/preference/SwitchPreferenceCompat;->F0:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v7

    int-to-float v7, v10

    cmpl-float v5, v5, v7

    const/4 v10, 0x0

    const/16 v11, 0x1b

    if-gez v5, :cond_7

    cmpl-float v5, v9, v7

    if-ltz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    move-object v0, v3

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->w0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->d(Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->w0:Z

    invoke-direct {p0, v1, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;->i1(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v11}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    invoke-direct {p0, v3}, Landroidx/preference/SwitchPreferenceCompat;->m1(Landroid/view/View;)V

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->w0:Z

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    move-object v0, v2

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->w0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->d(Z)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->w0:Z

    invoke-direct {p0, v1, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;->i1(ZLandroid/view/View;Landroidx/appcompat/widget/SwitchCompat;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v11}, Landroidx/reflect/view/b;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    invoke-direct {p0, v2}, Landroidx/preference/SwitchPreferenceCompat;->m1(Landroid/view/View;)V

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->w0:Z

    invoke-virtual {v3, p0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_4

    :cond_9
    iget v2, p0, Landroidx/preference/SwitchPreferenceCompat;->E0:I

    if-eq v2, v4, :cond_a

    iput v4, p0, Landroidx/preference/SwitchPreferenceCompat;->E0:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_a
    invoke-direct {p0, v3}, Landroidx/preference/SwitchPreferenceCompat;->m1(Landroid/view/View;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public b0(Landroidx/preference/l;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b0(Landroidx/preference/l;)V

    iget v0, p0, Landroidx/preference/SwitchPreferenceCompat;->E0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const v0, 0x1020040

    invoke-virtual {p1, v0}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->m1(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->h1(Landroidx/preference/l;)V

    return-void
.end method

.method public j1(Landroidx/preference/l;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/SwitchPreferenceCompat;->F0:I

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->b0(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->o1(Landroid/view/View;)V

    return-void
.end method

.method public k1(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->D0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    return-void
.end method

.method public l1(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/SwitchPreferenceCompat;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o0(Landroid/view/View;)V

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->n1(Landroid/view/View;)V

    return-void
.end method
