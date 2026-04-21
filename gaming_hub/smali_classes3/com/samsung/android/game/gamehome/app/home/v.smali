.class public final Lcom/samsung/android/game/gamehome/app/home/v;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/home/action/a;

.field public final l:Landroidx/lifecycle/q;

.field public final m:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

.field public final n:Lcom/samsung/android/game/gamehome/logger/MainLogger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/action/a;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lcom/samsung/android/game/gamehome/logger/MainLogger;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urecaLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/v$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/home/v$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/home/v;->l:Landroidx/lifecycle/q;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/home/v;->m:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/home/v;->n:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/w;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/v;->q(Lcom/samsung/android/game/gamehome/app/home/w;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/v;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/home/w;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/home/w;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    const/4 v1, 0x0

    const-string v2, "getItem(...)"

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->l:Landroidx/lifecycle/q;

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->D(Lcom/samsung/android/game/gamehome/app/home/model/e;Landroidx/lifecycle/q;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;->n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder;->n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/newgames/j;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/newgames/j;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/newgames/j;->o(Lcom/samsung/android/game/gamehome/app/home/model/e;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/category/c;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/category/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/category/c;->n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder;->n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/landscape/x;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/landscape/x;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->l:Landroidx/lifecycle/q;

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/x;->o(Lcom/samsung/android/game/gamehome/app/home/model/e;Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/rankportrait/HomeRankPortraitViewHolder;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/rankportrait/HomeRankPortraitViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/rankportrait/HomeRankPortraitViewHolder;->n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app/home/error/a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/error/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/game/gamehome/app/home/error/a;->n(Lcom/samsung/android/game/gamehome/app/home/model/e;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/home/w;
    .locals 6

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder;->k:Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/landscape/x;->k:Lcom/samsung/android/game/gamehome/app/home/landscape/x$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/x$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/landscape/x;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/rankportrait/HomeRankPortraitViewHolder;->k:Lcom/samsung/android/game/gamehome/app/home/rankportrait/HomeRankPortraitViewHolder$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/rankportrait/HomeRankPortraitViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/rankportrait/HomeRankPortraitViewHolder;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder;->k:Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/portrait/HomePortraitViewHolder;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/newgames/j;->k:Lcom/samsung/android/game/gamehome/app/home/newgames/j$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/newgames/j$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/newgames/j;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;->j:Lcom/samsung/android/game/gamehome/app/home/inlinecue/a$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/inlinecue/a$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/inlinecue/a;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder;->k:Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/bigportrait/HomeBigPortraitViewHolder;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;->w:Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/home/v;->l:Landroidx/lifecycle/q;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/home/v;->m:Lcom/samsung/android/game/gamehome/logger/UrecaLogger;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/home/v;->n:Lcom/samsung/android/game/gamehome/logger/MainLogger;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;Landroidx/lifecycle/q;Lcom/samsung/android/game/gamehome/logger/UrecaLogger;Lcom/samsung/android/game/gamehome/logger/MainLogger;)Lcom/samsung/android/game/gamehome/app/home/hero/HomeHeroViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/category/c;->k:Lcom/samsung/android/game/gamehome/app/home/category/c$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/v;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/category/c$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/category/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/game/gamehome/app/home/error/a;->i:Lcom/samsung/android/game/gamehome/app/home/error/a$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/error/a$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/app/home/error/a;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
