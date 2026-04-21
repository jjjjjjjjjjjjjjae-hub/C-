.class public Lcom/samsung/android/mas/internal/cmpui/s0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/s0$b;,
        Lcom/samsung/android/mas/internal/cmpui/s0$a;
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

.field private final c:Z

.field private final d:Lcom/samsung/android/mas/internal/cmpui/s0$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/mas/internal/cmpui/s0$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->c:Z

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->d:Lcom/samsung/android/mas/internal/cmpui/s0$b;

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

    .line 2
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/s0$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/s0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/s0$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/s0$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/s0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/s0$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/s0$a;
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/mas/databinding/s0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/s0;

    move-result-object v2

    .line 3
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/s0$a;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->b:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->c:Z

    iget-object v6, p0, Lcom/samsung/android/mas/internal/cmpui/s0;->d:Lcom/samsung/android/mas/internal/cmpui/s0$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/mas/internal/cmpui/s0$a;-><init>(Lcom/samsung/android/mas/databinding/s0;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/mas/internal/cmpui/s0$b;)V

    return-object p1
.end method
