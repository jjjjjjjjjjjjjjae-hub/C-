.class public final Lcom/samsung/android/game/gamehome/app/setting/terms/l;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/setting/terms/l$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/samsung/android/game/gamehome/app/setting/terms/l$b;


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

.field public final l:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/terms/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/setting/terms/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->m:Lcom/samsung/android/game/gamehome/app/setting/terms/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;)V
    .locals 1

    const-string v0, "termsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "termsActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/setting/terms/l$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/l$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->k:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->l:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;

    return-void
.end method


# virtual methods
.method public o(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->p(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/setting/terms/s;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->q(Lcom/samsung/android/game/gamehome/app/setting/terms/s;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/setting/terms/s;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/s;->p(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/setting/terms/s;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v0, "getItem(...)"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->l:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;

    invoke-virtual {p1, p2, v0, p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->p(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;ZLcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->l:Lcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;

    invoke-virtual {p1, p2, v1, p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->p(Lcom/samsung/android/game/gamehome/network/gamelauncher/model/basic/ServiceAgreement;ZLcom/samsung/android/game/gamehome/app/setting/terms/TermsListFragment$a;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/setting/terms/l;->k:Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->o(Lcom/samsung/android/game/gamehome/app_domain/subclass/terms/TermsType;)V

    :goto_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/setting/terms/s;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/app/setting/terms/s;->i:Lcom/samsung/android/game/gamehome/app/setting/terms/s$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/setting/terms/s$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/app/setting/terms/s;

    move-result-object p0

    return-object p0
.end method
