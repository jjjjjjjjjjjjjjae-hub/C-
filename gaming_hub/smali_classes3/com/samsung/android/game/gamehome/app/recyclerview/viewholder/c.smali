.class public abstract Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;
.super Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;,
        Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;
    }
.end annotation


# instance fields
.field public final h:Landroidx/viewbinding/a;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/viewbinding/a;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->h:Landroidx/viewbinding/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->h:Landroidx/viewbinding/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->p(Landroidx/viewbinding/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public final p(Landroidx/viewbinding/a;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->s(Landroidx/viewbinding/a;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;->d()V

    :cond_0
    return-void
.end method

.method public final q()Landroidx/viewbinding/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->h:Landroidx/viewbinding/a;

    return-object p0
.end method

.method public final r(Landroidx/viewbinding/a;)Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->s(Landroidx/viewbinding/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$b;-><init>(Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;Landroidx/viewbinding/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c$a;

    return-object v2
.end method

.method public final s(Landroidx/viewbinding/a;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->h:Landroidx/viewbinding/a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->p(Landroidx/viewbinding/a;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->u()V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
