.class public Lcom/samsung/android/mas/internal/cmpui/j0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/j0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/j0$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/j0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/j0$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/j0$a;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/j0;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/j0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/j0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/j0$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/j0$a;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/databinding/l0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/l0;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/j0$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/j0$a;-><init>(Lcom/samsung/android/mas/databinding/l0;)V

    return-object p1
.end method
