.class public Lcom/google/android/material/chip/k;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/chip/k;->c:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/c;->expansion_button_elevation:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/f;->expansion_button_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 7
    new-instance p2, Lcom/google/android/material/chip/k$a;

    int-to-long v4, p1

    move-object v0, p2

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/chip/k$a;-><init>(Lcom/google/android/material/chip/k;JJ)V

    iput-object p2, p0, Lcom/google/android/material/chip/k;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/k;->c:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/k;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object p0, p0, Lcom/google/android/material/chip/k;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/material/chip/k;->a:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/material/a;->state_expansion_button_expanded:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/chip/k;->b:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/google/android/material/a;->state_expansion_button_floated:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public setAutomaticDisappear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/k;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/k;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/k;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setFloated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/k;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/k;->b()V

    :cond_0
    return-void
.end method
