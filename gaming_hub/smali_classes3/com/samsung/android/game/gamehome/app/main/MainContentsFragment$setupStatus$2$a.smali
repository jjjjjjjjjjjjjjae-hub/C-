.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/model/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->b(Lcom/samsung/android/game/gamehome/app/main/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/app/main/model/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lcom/samsung/android/game/gamehome/app/main/model/b$a;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n3(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/q4;->c:Lcom/samsung/android/game/gamehome/databinding/y;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_3
    sget-object p2, Lcom/samsung/android/game/gamehome/app/main/model/b$b;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$b;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/samsung/android/game/gamehome/databinding/q4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/q4;->c:Lcom/samsung/android/game/gamehome/databinding/y;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/databinding/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/app/main/model/b$c;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q4;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object p2, v2

    :cond_8
    iget-object p2, p2, Lcom/samsung/android/game/gamehome/databinding/q4;->c:Lcom/samsung/android/game/gamehome/databinding/y;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/databinding/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/samsung/android/game/gamehome/app/main/model/b$c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/main/model/b$c;->a()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/network/NoConnectivityException;

    if-eqz p1, :cond_9

    const p1, 0x7f150429

    goto :goto_2

    :cond_9
    const p1, 0x7f1505da

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment$setupStatus$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;->l0(Lcom/samsung/android/game/gamehome/app/main/MainContentsFragment;)Lcom/samsung/android/game/gamehome/databinding/q4;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p0

    :goto_3
    iget-object p0, v2, Lcom/samsung/android/game/gamehome/databinding/q4;->c:Lcom/samsung/android/game/gamehome/databinding/y;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/databinding/y;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
