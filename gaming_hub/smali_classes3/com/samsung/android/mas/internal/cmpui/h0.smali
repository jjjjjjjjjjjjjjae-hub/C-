.class public Lcom/samsung/android/mas/internal/cmpui/h0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/h0$a;,
        Lcom/samsung/android/mas/internal/cmpui/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/cmpui/model/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/samsung/android/mas/internal/cmpui/h0$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/h0$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->a:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->d:Lcom/samsung/android/mas/internal/cmpui/h0$a;

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
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/h0$b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/h0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/h0$b;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/h0$b;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->a:Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/h0;->d:Lcom/samsung/android/mas/internal/cmpui/h0$a;

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/samsung/android/mas/internal/cmpui/h0$b;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/h0$a;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/h0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/h0$b;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/h0$b;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/databinding/k0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/k0;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/h0$b;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/h0$b;-><init>(Lcom/samsung/android/mas/databinding/k0;)V

    return-object p1
.end method
