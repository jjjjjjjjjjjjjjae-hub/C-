.class Lcom/samsung/android/mas/internal/ui/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/ui/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/ui/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/ui/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/e$a;->a:Lcom/samsung/android/mas/internal/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/e$a;->a:Lcom/samsung/android/mas/internal/ui/e;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/ui/e;->r:Lcom/samsung/android/mas/databinding/w0;

    invoke-virtual {v0}, Lcom/samsung/android/mas/databinding/w0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/mas/internal/ui/e$a$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/mas/internal/ui/e$a$a;-><init>(Lcom/samsung/android/mas/internal/ui/e$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/e$a;->a:Lcom/samsung/android/mas/internal/ui/e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
