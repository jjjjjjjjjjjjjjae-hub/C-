.class public final Landroidx/appcompat/widget/v0$c;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/v0;

.field public final synthetic b:Landroidx/appcompat/widget/v0$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;Landroidx/appcompat/widget/v0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v0$c;->a:Landroidx/appcompat/widget/v0;

    iput-object p2, p0, Landroidx/appcompat/widget/v0$c;->b:Landroidx/appcompat/widget/v0$b;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p2}, Landroidx/core/view/accessibility/d;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/d;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/v0$c;->a:Landroidx/appcompat/widget/v0;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Landroidx/appcompat/k;->sesl_appbar_suggest_pagination:I

    iget-object v1, p0, Landroidx/appcompat/widget/v0$c;->a:Landroidx/appcompat/widget/v0;

    invoke-static {v1}, Landroidx/appcompat/widget/v0;->c(Landroidx/appcompat/widget/v0;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/v0$c;->b:Landroidx/appcompat/widget/v0$b;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Landroidx/appcompat/widget/v0$c;->a:Landroidx/appcompat/widget/v0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/v0;->getSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/d;->h0(Ljava/lang/CharSequence;)V

    return-void
.end method
