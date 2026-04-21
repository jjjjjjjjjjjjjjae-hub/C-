.class Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->setOnBackPressedListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$b;->a:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$b;->a:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->C(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)Lcom/samsung/android/mas/internal/utils/view/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->D(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;Lcom/samsung/android/mas/internal/utils/view/f;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView$b;->a:Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;->B(Lcom/samsung/android/mas/internal/cmpui/ExpandableAppBarView;)Lcom/samsung/android/mas/databinding/s;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/s;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
