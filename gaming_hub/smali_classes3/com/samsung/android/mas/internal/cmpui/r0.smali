.class public Lcom/samsung/android/mas/internal/cmpui/r0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/r0$b;,
        Lcom/samsung/android/mas/internal/cmpui/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/samsung/android/mas/internal/cmpui/r0$b;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/r0$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->b:Lcom/samsung/android/mas/internal/cmpui/r0$b;

    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/mas/internal/cmpui/r0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->c:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->d:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->c:Z

    iput-boolean p2, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->d:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

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
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/r0$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/r0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/r0$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/r0$a;I)V
    .locals 0

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->c:Z

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->d:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/mas/internal/cmpui/r0$a;->a(ZZ)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/r0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/r0$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/r0$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/mas/databinding/r0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/r0;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/samsung/android/mas/internal/cmpui/r0$a;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/r0;->b:Lcom/samsung/android/mas/internal/cmpui/r0$b;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/samsung/android/mas/internal/cmpui/r0$a;-><init>(Lcom/samsung/android/mas/internal/cmpui/r0;Lcom/samsung/android/mas/databinding/r0;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/r0$b;)V

    return-object p2
.end method
