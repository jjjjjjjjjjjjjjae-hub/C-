.class public Landroidx/appcompat/widget/SeslSeekBar;
.super Landroidx/appcompat/widget/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SeslSeekBar$a;,
        Landroidx/appcompat/widget/SeslSeekBar$b;
    }
.end annotation


# instance fields
.field public C1:I

.field public D1:Landroidx/appcompat/widget/SeslSeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/c;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/SeslSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/r0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public D(FZI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/r0;->D(FZI)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/r0;->z1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0, p3, p2}, Landroidx/appcompat/widget/SeslSeekBar$a;->b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->C1:I

    if-eq p3, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->C1:I

    iget-object p3, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz p3, :cond_1

    invoke-interface {p3, p0, p1, p2}, Landroidx/appcompat/widget/SeslSeekBar$a;->b(Landroidx/appcompat/widget/SeslSeekBar;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/r0;->m0(III)V

    return-void
.end method

.method public o0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/r0;->o0(III)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/r0;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/r0;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/r0;->p0()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$a;->c(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/r0;->q0()V

    return-void
.end method

.method public r0()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/r0;->r0()V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/SeslSeekBar$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar$a;->a(Landroidx/appcompat/widget/SeslSeekBar;)V

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroidx/appcompat/widget/SeslSeekBar$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SeslSeekBar;->D1:Landroidx/appcompat/widget/SeslSeekBar$a;

    return-void
.end method

.method public setOnSeekBarHoverListener(Landroidx/appcompat/widget/SeslSeekBar$b;)V
    .locals 0

    return-void
.end method
