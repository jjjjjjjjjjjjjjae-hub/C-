.class public final Lcom/samsung/android/game/gamehome/app/category/y;
.super Landroidx/recyclerview/widget/RecyclerView$u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/category/y$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/samsung/android/game/gamehome/app/category/y$a;


# instance fields
.field public final h:Lcom/samsung/android/game/gamehome/databinding/q;

.field public final i:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/category/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/category/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/category/y;->j:Lcom/samsung/android/game/gamehome/app/category/y$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/databinding/q;Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/databinding/q;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$u0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/y;->h:Lcom/samsung/android/game/gamehome/databinding/q;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/y;->i:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/category/y;Lcom/samsung/android/game/gamehome/app/category/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/category/y;->p(Lcom/samsung/android/game/gamehome/app/category/y;Lcom/samsung/android/game/gamehome/app/category/o;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/samsung/android/game/gamehome/app/category/y;Lcom/samsung/android/game/gamehome/app/category/o;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/y;->i:Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/samsung/android/game/gamehome/app/category/CategoryFragment$CategoryActions;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/samsung/android/game/gamehome/app/category/o;)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/y;->h:Lcom/samsung/android/game/gamehome/databinding/q;

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/databinding/q;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->c()Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/instantplays/subresponse/instantplays2/Category;->getCategoryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    const-string v1, "sec"

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/category/o;->d()Z

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v1, Lcom/samsung/android/game/gamehome/app/category/x;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/category/x;-><init>(Lcom/samsung/android/game/gamehome/app/category/y;Lcom/samsung/android/game/gamehome/app/category/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
