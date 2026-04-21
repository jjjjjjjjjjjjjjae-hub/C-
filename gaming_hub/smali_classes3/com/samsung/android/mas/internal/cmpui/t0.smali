.class public Lcom/samsung/android/mas/internal/cmpui/t0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/t0$b;,
        Lcom/samsung/android/mas/internal/cmpui/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/samsung/android/mas/internal/cmpui/t0$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t0$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/t0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/t0;->c:Lcom/samsung/android/mas/internal/cmpui/t0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/t0$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/t0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/t0$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/t0$a;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/t0$a;->p(Lcom/samsung/android/mas/internal/cmpui/t0$a;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/t0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/t0$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/t0$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/mas/databinding/t0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/t0;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/t0$a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/t0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/t0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/t0;->c:Lcom/samsung/android/mas/internal/cmpui/t0$b;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/t0$a;-><init>(Lcom/samsung/android/mas/databinding/t0;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t0$b;)V

    return-object p2
.end method
