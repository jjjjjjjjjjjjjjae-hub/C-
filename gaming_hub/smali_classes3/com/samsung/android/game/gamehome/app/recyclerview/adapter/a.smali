.class public abstract Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;

.field public final j:Landroidx/recyclerview/widget/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/i$f;)V
    .locals 1

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    new-instance v0, Landroidx/recyclerview/widget/c$a;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c$a;-><init>(Landroidx/recyclerview/widget/i$f;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c$a;->a()Landroidx/recyclerview/widget/c;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->j:Landroidx/recyclerview/widget/c;

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;)Landroidx/recyclerview/widget/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->j:Landroidx/recyclerview/widget/c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "unmodifiableList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public final p(II)V
    .locals 4

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    if-gt v0, p1, :cond_1

    move v1, p1

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a$a;-><init>(Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    const-string v1, "calculateDiff(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/adapter/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/i$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
