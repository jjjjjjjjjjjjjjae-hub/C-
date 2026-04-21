.class Lcom/samsung/android/mas/internal/cmpui/v0$b$b;
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
.field final synthetic a:Lcom/samsung/android/mas/internal/cmpui/v0$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/v0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b$b;->a:Lcom/samsung/android/mas/internal/cmpui/v0$b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v0$b$b;->a:Lcom/samsung/android/mas/internal/cmpui/v0$b;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->r(Lcom/samsung/android/mas/internal/cmpui/v0$b;)Lcom/samsung/android/mas/databinding/v0;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/mas/databinding/v0;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
