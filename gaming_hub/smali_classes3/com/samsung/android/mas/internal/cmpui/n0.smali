.class public Lcom/samsung/android/mas/internal/cmpui/n0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field final a:Lcom/samsung/android/mas/internal/cmpui/model/c;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/samsung/android/mas/internal/cmpui/y0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->a:Lcom/samsung/android/mas/internal/cmpui/model/c;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->f:Lcom/samsung/android/mas/internal/cmpui/y0;

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
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/n0$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/n0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/n0$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/n0$a;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/cmpui/n0$a;->o(Lcom/samsung/android/mas/internal/cmpui/n0$a;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/n0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/n0$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/n0$a;
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/samsung/android/mas/databinding/q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/q0;

    move-result-object v2

    .line 4
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/n0$a;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->a:Lcom/samsung/android/mas/internal/cmpui/model/c;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->f:Lcom/samsung/android/mas/internal/cmpui/y0;

    iget-object v8, p0, Lcom/samsung/android/mas/internal/cmpui/n0;->d:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/mas/internal/cmpui/n0$a;-><init>(Lcom/samsung/android/mas/databinding/q0;Lcom/samsung/android/mas/internal/cmpui/model/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;Ljava/lang/String;)V

    return-object p1
.end method
