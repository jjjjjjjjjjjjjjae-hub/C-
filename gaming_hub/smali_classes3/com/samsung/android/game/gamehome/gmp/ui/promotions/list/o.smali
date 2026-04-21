.class public final Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

.field public final l:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

.field public final m:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

.field public final n:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

.field public final o:Ljava/util/Map;

.field public p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;)V
    .locals 1

    const-string v0, "onEventActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotificationActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDynamicCardActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSmpNotificationActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->k:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->l:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->m:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->n:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->o:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->o:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;->p()Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public k(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 5

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stored = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->u(Landroid/view/View;)Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/i;->r(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v1

    sget-object v3, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/a;->f(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    const-string v3, "diskCacheStrategy(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {v1, p0, p2}, Lcom/bumptech/glide/request/a;->Z(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o$b;-><init>(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->t0(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lcom/bumptech/glide/request/a;->Z(II)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/i;

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;

    instance-of p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/f;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/h;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/h;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/n;->z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/g;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/g;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    goto :goto_0

    :cond_1
    instance-of p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/i;

    if-eqz p2, :cond_3

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/l;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/l;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/s;->z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/j;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/j;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    goto :goto_0

    :cond_3
    instance-of p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/e;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/e;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/e;->D(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/d;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/d;

    check-cast p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/d;->E(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/c;)V

    goto :goto_0

    :cond_5
    instance-of p2, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/w;

    if-eqz p2, :cond_8

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/y;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/y;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/n;->z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/x;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/x;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/u;->z(Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/q;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->h:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/h;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->k:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/h;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->i:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/g;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->k:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/g;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->d:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/l;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->l:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/l;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->e:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/j;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->l:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/j;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->f:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/e;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->m:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/e;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->b:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/y;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->n:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/y;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;->c:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/x;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->n:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/x;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    goto :goto_0

    :cond_6
    new-instance p2, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/d;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->m:Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;

    invoke-direct {p2, p1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/d;-><init>(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/p;Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/k;)V

    :goto_0
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/ui/promotions/list/o;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
