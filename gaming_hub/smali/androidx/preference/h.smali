.class public Landroidx/preference/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/h$c;
    }
.end annotation


# instance fields
.field public final i:Landroidx/preference/PreferenceGroup;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Landroid/os/Handler;

.field public final o:Ljava/lang/Runnable;

.field public p:I

.field public q:Z

.field public r:Landroidx/preference/Preference;

.field public s:Landroidx/preference/Preference;

.field public t:Landroid/view/ViewGroup;

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/preference/h$a;

    invoke-direct {v0, p0}, Landroidx/preference/h$a;-><init>(Landroidx/preference/h;)V

    iput-object v0, p0, Landroidx/preference/h;->o:Ljava/lang/Runnable;

    sget v0, Landroidx/preference/q;->sesl_preference_category:I

    iput v0, p0, Landroidx/preference/h;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/h;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/preference/h;->r:Landroidx/preference/Preference;

    iput-object v1, p0, Landroidx/preference/h;->s:Landroidx/preference/Preference;

    iput v0, p0, Landroidx/preference/h;->u:I

    iput-object p1, p0, Landroidx/preference/h;->i:Landroidx/preference/PreferenceGroup;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/preference/h;->n:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->M0(Landroidx/preference/Preference$b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/h;->l:Ljava/util/List;

    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroidx/preference/PreferenceScreen;->q1()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/h;->v()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/h;->i(Landroidx/preference/Preference;)V

    return-void
.end method

.method public f(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/h;->p(I)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->p(I)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/preference/h;->p(I)Landroidx/preference/Preference;

    move-result-object p1

    new-instance v0, Landroidx/preference/h$c;

    invoke-direct {v0, p1}, Landroidx/preference/h$c;-><init>(Landroidx/preference/Preference;)V

    iget-object p1, p0, Landroidx/preference/h;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/preference/h;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Landroidx/preference/h;->m:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public i(Landroidx/preference/Preference;)V
    .locals 1

    iget-object p1, p0, Landroidx/preference/h;->n:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/preference/h;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/preference/h;->n:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/h;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3}, Landroidx/preference/Preference;->A()I

    move-result v3

    sget v5, Landroidx/preference/q;->sesl_preference_category_empty:I

    if-eq v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessibilityPosition over visible size | last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " vsize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PreferenceGroupAdapter"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v4, p0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final m(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;
    .locals 4

    new-instance v0, Landroidx/preference/b;

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->x()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/preference/b;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    new-instance p2, Landroidx/preference/h$b;

    invoke-direct {p2, p0, p1}, Landroidx/preference/h$b;-><init>(Landroidx/preference/h;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    return-object v0
.end method

.method public final n(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->h1()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_a

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->g1(I)Landroidx/preference/Preference;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/preference/Preference;->U()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/h;->r(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e1()I

    move-result v6

    if-ge v4, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v6, v5, Landroidx/preference/PreferenceGroup;

    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_3
    check-cast v5, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v5}, Landroidx/preference/PreferenceGroup;->i1()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/preference/h;->r(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v5}, Landroidx/preference/h;->r(Landroidx/preference/PreferenceGroup;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting an expandable group inside of another expandable group is not supported!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Landroidx/preference/h;->n(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/h;->r(Landroidx/preference/PreferenceGroup;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e1()I

    move-result v7

    if-ge v4, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/preference/h;->r(Landroidx/preference/PreferenceGroup;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e1()I

    move-result v2

    if-le v4, v2, :cond_b

    invoke-virtual {p0, p1, v1}, Landroidx/preference/h;->m(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method public final o(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 5

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->p1()V

    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->h1()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->g1(I)Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iput-object v4, p0, Landroidx/preference/h;->r:Landroidx/preference/Preference;

    iget-boolean v3, p0, Landroidx/preference/h;->q:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/preference/h;->s:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    iput-object v4, p0, Landroidx/preference/h;->s:Landroidx/preference/Preference;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p2, v3}, Landroidx/preference/PreferenceGroup;->g1(I)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, p0, Landroidx/preference/h;->r:Landroidx/preference/Preference;

    iget-object v3, p0, Landroidx/preference/h;->s:Landroidx/preference/Preference;

    if-ne v2, v3, :cond_1

    iput-object v4, p0, Landroidx/preference/h;->s:Landroidx/preference/Preference;

    :cond_1
    :goto_1
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    if-eqz v3, :cond_2

    iget-boolean v4, v2, Landroidx/preference/Preference;->p0:Z

    if-nez v4, :cond_2

    const/16 v4, 0xf

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->B0(I)V

    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroidx/preference/Preference;->M()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/preference/h;->p:I

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()I

    move-result v4

    if-ne v3, v4, :cond_3

    sget v3, Landroidx/preference/q;->sesl_preference_category_empty:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->K0(I)V

    :cond_3
    new-instance v3, Landroidx/preference/h$c;

    invoke-direct {v3, v2}, Landroidx/preference/h$c;-><init>(Landroidx/preference/Preference;)V

    iget-object v4, p0, Landroidx/preference/h;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/preference/h;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->i1()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroidx/preference/h;->r:Landroidx/preference/Preference;

    iput-object v4, p0, Landroidx/preference/h;->s:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, v3}, Landroidx/preference/h;->o(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_5
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->M0(Landroidx/preference/Preference$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Landroidx/preference/l;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->t(Landroidx/preference/l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->u(Landroid/view/ViewGroup;I)Landroidx/preference/l;

    move-result-object p0

    return-object p0
.end method

.method public p(I)Landroidx/preference/Preference;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/h;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Landroidx/preference/h;->u:I

    return p0
.end method

.method public final r(Landroidx/preference/PreferenceGroup;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->e1()I

    move-result p0

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Landroidx/preference/Preference;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/preference/Preference;->A()I

    move-result p0

    sget v0, Landroidx/preference/q;->sesl_preference_switch:I

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->N()I

    move-result p0

    sget v0, Landroidx/preference/q;->sesl_preference_widget_switch:I

    if-eq p0, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->A()I

    move-result p0

    sget v0, Landroidx/preference/q;->sesl_preference_switch_screen:I

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->N()I

    move-result p0

    sget p1, Landroidx/preference/q;->sesl_switch_preference_screen_widget_divider:I

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public seslGetAccessibilityItemCount()I
    .locals 4

    iget-object v0, p0, Landroidx/preference/h;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/preference/h;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->A()I

    move-result v2

    sget v3, Landroidx/preference/q;->sesl_preference_category_empty:I

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/h;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public seslGetAccessibilityItemPosition(I)I
    .locals 1

    iget-object v0, p0, Landroidx/preference/h;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Landroidx/preference/h;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public seslUseCustomAccessibilityPosition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t(Landroidx/preference/l;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/preference/h;->p(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/preference/l;->t()V

    invoke-virtual {p0, p2}, Landroidx/preference/h;->s(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/h;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/preference/h;->u:I

    instance-of p0, p2, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/preference/SwitchPreference;

    invoke-virtual {p2, p1, v0}, Landroidx/preference/SwitchPreference;->j1(Landroidx/preference/l;I)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p0, :cond_1

    check-cast p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p2, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;->j1(Landroidx/preference/l;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->b0(Landroidx/preference/l;)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, Landroidx/preference/SeekBarPreference;

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$u0;->seslSetViewHolderRecoilEffectEnabled(Z)V

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->b0(Landroidx/preference/l;)V

    :goto_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Landroidx/preference/l;
    .locals 4

    iget-object v0, p0, Landroidx/preference/h;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/preference/h$c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object p1, p0, Landroidx/preference/h;->t:Landroid/view/ViewGroup;

    iget p0, p2, Landroidx/preference/h$c;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x1020018

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    iget v3, p2, Landroidx/preference/h$c;->b:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    sget p1, Landroidx/preference/p;->badge_frame:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p2, Landroidx/preference/h$c;->c:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p2, Landroidx/preference/h$c;->d:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p1, Landroidx/preference/l;

    invoke-direct {p1, p0}, Landroidx/preference/l;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->M0(Landroidx/preference/Preference$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/h;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/preference/h;->j:Ljava/util/List;

    iget-object v0, p0, Landroidx/preference/h;->i:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/h;->o(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    iget-object v0, p0, Landroidx/preference/h;->i:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v0}, Landroidx/preference/h;->n(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h;->k:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/preference/h;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/h;->l:Ljava/util/List;

    iget-object v0, p0, Landroidx/preference/h;->i:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/Preference;->I()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/j;->g()Landroidx/preference/j$d;

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p0, p0, Landroidx/preference/h;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->j()V

    goto :goto_1

    :cond_2
    return-void
.end method
