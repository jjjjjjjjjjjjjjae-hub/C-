.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/CharSequence;

.field public B0:I

.field public w0:Ljava/lang/CharSequence;

.field public x0:Ljava/lang/CharSequence;

.field public y0:Landroid/graphics/drawable/Drawable;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Landroidx/preference/m;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/k;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Landroidx/preference/t;->DialogPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Landroidx/preference/t;->DialogPreference_dialogTitle:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogTitle:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->w0:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->w0:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Landroidx/preference/t;->DialogPreference_dialogMessage:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogMessage:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->x0:Ljava/lang/CharSequence;

    .line 6
    sget p2, Landroidx/preference/t;->DialogPreference_dialogIcon:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogIcon:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->y0:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Landroidx/preference/t;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_positiveButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->z0:Ljava/lang/CharSequence;

    .line 8
    sget p2, Landroidx/preference/t;->DialogPreference_negativeButtonText:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_negativeButtonText:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/k;->m(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->A0:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/t;->DialogPreference_dialogLayout:I

    sget p3, Landroidx/preference/t;->DialogPreference_android_dialogLayout:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/k;->l(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->B0:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b1()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->y0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->I()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->s(Landroidx/preference/Preference;)V

    return-void
.end method

.method public c1()I
    .locals 0

    iget p0, p0, Landroidx/preference/DialogPreference;->B0:I

    return p0
.end method

.method public d1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->x0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->w0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->A0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/preference/DialogPreference;->z0:Ljava/lang/CharSequence;

    return-object p0
.end method
