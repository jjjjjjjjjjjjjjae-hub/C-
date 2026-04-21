.class Lcom/samsung/android/mas/internal/cmpui/q$b;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Switch;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/samsung/android/mas/internal/cmpui/q;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/q;Landroid/widget/Switch;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/q$b;->c:Lcom/samsung/android/mas/internal/cmpui/q;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/q$b;->a:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/q$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/q$b;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/q$b;->a:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
