.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/gmp/domain/model/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;Lcom/samsung/android/game/gamehome/gmp/domain/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;->c:Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;->r(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b;)Lkotlin/jvm/functions/l;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;->c:Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/b$b;->c:Lcom/samsung/android/game/gamehome/gmp/domain/model/c;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
