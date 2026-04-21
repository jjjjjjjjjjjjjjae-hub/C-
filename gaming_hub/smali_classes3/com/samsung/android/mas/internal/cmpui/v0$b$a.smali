.class Lcom/samsung/android/mas/internal/cmpui/v0$b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/v0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/f;IILcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Lcom/samsung/android/mas/internal/cmpui/v0$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/v0$b;Landroid/widget/Switch;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b$a;->b:Lcom/samsung/android/mas/internal/cmpui/v0$b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b$a;->a:Landroid/widget/Switch;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b$a;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b$a;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b$a;->b:Lcom/samsung/android/mas/internal/cmpui/v0$b;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->r(Lcom/samsung/android/mas/internal/cmpui/v0$b;)Lcom/samsung/android/mas/databinding/v0;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/v0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
