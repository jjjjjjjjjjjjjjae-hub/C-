.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Landroidx/appcompat/app/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c;
    .locals 0

    new-instance p0, Lcom/google/android/material/textfield/v;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e;
    .locals 0

    new-instance p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 0

    new-instance p0, Lcom/google/android/material/radiobutton/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/radiobutton/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/y;
    .locals 0

    new-instance p0, Lcom/google/android/material/textview/a;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method
