.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$c;,
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public A0:Z

.field public B0:Landroidx/appcompat/widget/SeslSeekBar;

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public final F0:Landroidx/appcompat/widget/SeslSeekBar$a;

.field public final G0:Landroid/view/View$OnKeyListener;

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    sget v0, Landroidx/preference/m;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->F0:Landroidx/appcompat/widget/SeslSeekBar$a;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->G0:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Landroidx/preference/t;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/t;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->x0:I

    .line 6
    sget p2, Landroidx/preference/t;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->d1(I)V

    .line 7
    sget p2, Landroidx/preference/t;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->e1(I)V

    .line 8
    sget p2, Landroidx/preference/t;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->C0:Z

    .line 9
    sget p2, Landroidx/preference/t;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->D0:Z

    .line 10
    sget p2, Landroidx/preference/t;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->E0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b1(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->h1(Landroidx/appcompat/widget/SeslSeekBar;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/preference/SeekBarPreference;)Landroidx/preference/SeekBarPreference$c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b0(Landroidx/preference/l;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->b0(Landroidx/preference/l;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$u0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->G0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Landroidx/preference/p;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/l;->n(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p1, :cond_0

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null in onBindViewHolder."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->F0:Landroidx/appcompat/widget/SeslSeekBar$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->y0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->x0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r0;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->z0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r0;->setKeyProgressIncrement(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->z0:I

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/appcompat/widget/SeslSeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->w0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->x0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r0;->setProgress(I)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->Q()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d1(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->x0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->y0:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->y0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_1
    return-void
.end method

.method public final e1(I)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->z0:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->y0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->x0:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->z0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_0
    return-void
.end method

.method public f0(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f1(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->g1(IZ)V

    return-void
.end method

.method public final g1(IZ)V
    .locals 1

    iget v0, p0, Landroidx/preference/SeekBarPreference;->x0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->y0:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->w0:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Landroidx/preference/SeekBarPreference;->w0:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->q0(I)Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    :cond_2
    return-void
.end method

.method public final h1(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->x0:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/r0;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->w0:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->g1(IZ)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->w0:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->x0:I

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r0;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->j0(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->w0:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->x0:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->y0:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->j0(Landroid/os/Parcelable;)V

    return-void
.end method

.method public k0()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->k0()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/preference/SeekBarPreference;->w0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->a:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->x0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->b:I

    iget p0, p0, Landroidx/preference/SeekBarPreference;->y0:I

    iput p0, v1, Landroidx/preference/SeekBarPreference$SavedState;->c:I

    return-object v1
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->E(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->f1(I)V

    return-void
.end method
