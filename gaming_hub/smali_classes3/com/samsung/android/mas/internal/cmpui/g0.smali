.class public Lcom/samsung/android/mas/internal/cmpui/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/g0$b;,
        Lcom/samsung/android/mas/internal/cmpui/g0$a;,
        Lcom/samsung/android/mas/internal/cmpui/g0$c;
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
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/samsung/android/mas/internal/cmpui/g0$b;

.field private final g:Lcom/samsung/android/mas/internal/cmpui/g0$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/g0$b;Lcom/samsung/android/mas/internal/cmpui/g0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/mas/internal/cmpui/g0$b;",
            "Lcom/samsung/android/mas/internal/cmpui/g0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->f:Lcom/samsung/android/mas/internal/cmpui/g0$b;

    iput-object p7, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->g:Lcom/samsung/android/mas/internal/cmpui/g0$a;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/g0$c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/g0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/g0$c;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/g0$c;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/model/d;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->f:Lcom/samsung/android/mas/internal/cmpui/g0$b;

    iget-object v7, p0, Lcom/samsung/android/mas/internal/cmpui/g0;->g:Lcom/samsung/android/mas/internal/cmpui/g0$a;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->a(Lcom/samsung/android/mas/internal/cmpui/model/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/g0$b;Lcom/samsung/android/mas/internal/cmpui/g0$a;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/g0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/g0$c;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/g0$c;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/databinding/j0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/j0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/g0$c;

    invoke-direct {p1, p0}, Lcom/samsung/android/mas/internal/cmpui/g0$c;-><init>(Lcom/samsung/android/mas/databinding/j0;)V

    return-object p1
.end method
