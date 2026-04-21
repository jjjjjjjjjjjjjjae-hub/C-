.class public Lcom/samsung/android/mas/internal/cmpui/f0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/f0$a;,
        Lcom/samsung/android/mas/internal/cmpui/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/samsung/android/mas/internal/cmpui/f0$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/mas/internal/cmpui/f0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->c:Lcom/samsung/android/mas/internal/cmpui/f0$a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/f0$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/f0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/f0$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/f0$b;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->c:Lcom/samsung/android/mas/internal/cmpui/f0$a;

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->b(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmpui/f0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->c:Lcom/samsung/android/mas/internal/cmpui/f0$a;

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->c(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/f0;->c:Lcom/samsung/android/mas/internal/cmpui/f0$a;

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/samsung/android/mas/internal/cmpui/f0$b;->d(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/f0$a;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/f0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/f0$b;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/databinding/i0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/i0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/f0$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/f0$b;-><init>(Lcom/samsung/android/mas/databinding/i0;)V

    return-object p1
.end method
