.class public final Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;->a(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic e:Lkotlin/jvm/functions/p;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->d:Lkotlinx/coroutines/CoroutineStart;

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->e:Lkotlin/jvm/functions/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->b:Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;->c(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->d:Lkotlinx/coroutines/CoroutineStart;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b$a;->e:Lkotlin/jvm/functions/p;

    invoke-static {p1, v1, v2, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/o1;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
