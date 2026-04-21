.class public final Lcom/samsung/android/game/gamehome/app/mygames/addapps/e;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/e$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/e$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/e;->k:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/e;->q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/e;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s;->getItemCount()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;->f(Z)V

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/e;->k:Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/mygames/addapps/LibraryAddAppFragment$a;)V

    return-object p2
.end method
