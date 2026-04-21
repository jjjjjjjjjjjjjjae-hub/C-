.class public Landroidx/appcompat/widget/AppCompatSpinner$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$f;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f$c;->a:Landroidx/appcompat/widget/AppCompatSpinner$f;

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->g0:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method
