.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->q(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b;->s()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/b$a;->c:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
