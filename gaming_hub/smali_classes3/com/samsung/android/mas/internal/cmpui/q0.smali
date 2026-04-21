.class public Lcom/samsung/android/mas/internal/cmpui/q0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/q0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/q0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/mas/internal/cmpui/q0;->c:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/q0$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/q0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/q0$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/q0$a;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/q0;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->o(Lcom/samsung/android/mas/internal/cmpui/q0$a;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->n(Lcom/samsung/android/mas/internal/cmpui/q0$a;)Lcom/samsung/android/mas/databinding/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/p0;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/q0;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/internal/cmpui/q0$a;->p(Lcom/samsung/android/mas/internal/cmpui/q0$a;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/q0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/q0$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/q0$a;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/samsung/android/mas/databinding/p0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/p0;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/q0$a;

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmpui/q0;->c:Z

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/mas/internal/cmpui/q0$a;-><init>(Lcom/samsung/android/mas/databinding/p0;Z)V

    return-object p2
.end method
