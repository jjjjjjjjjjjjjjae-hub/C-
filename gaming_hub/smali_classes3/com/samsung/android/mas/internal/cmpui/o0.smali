.class public Lcom/samsung/android/mas/internal/cmpui/o0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/o0$a;
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
            "Lcom/samsung/android/mas/internal/cmpui/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field public final h:Lcom/samsung/android/mas/internal/cmpui/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/mas/internal/cmpui/y0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->h:Lcom/samsung/android/mas/internal/cmpui/y0;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->a:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/o0$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/o0;->onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/o0$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/mas/internal/cmpui/o0$a;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/internal/cmpui/o0$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/cmpui/model/b;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/mas/internal/cmpui/o0$a;->a(Lcom/samsung/android/mas/internal/cmpui/model/b;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->a:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/mas/internal/cmpui/model/b;

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/mas/internal/cmpui/o0$a;->a(Lcom/samsung/android/mas/internal/cmpui/model/b;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/o0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/o0$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/mas/internal/cmpui/o0$a;
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, Lcom/samsung/android/mas/databinding/n0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/n0;

    move-result-object v2

    .line 4
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/o0$a;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->h:Lcom/samsung/android/mas/internal/cmpui/y0;

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/mas/internal/cmpui/o0;->g:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/mas/internal/cmpui/o0$a;-><init>(Lcom/samsung/android/mas/databinding/n0;Lcom/samsung/android/mas/internal/cmpui/y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
