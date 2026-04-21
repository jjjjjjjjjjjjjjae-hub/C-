.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->x(ZLandroid/widget/TextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->a:I

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->d:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->n(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;Landroid/widget/TextView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->a:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/c;->a:Lcom/samsung/android/game/gamehome/gmp/ui/c;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->d:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/game/gamehome/gmp/ui/c;->k(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    return v1
.end method
