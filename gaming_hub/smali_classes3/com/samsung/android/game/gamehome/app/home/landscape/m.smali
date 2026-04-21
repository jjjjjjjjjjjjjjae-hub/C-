.class public final Lcom/samsung/android/game/gamehome/app/home/landscape/m;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/home/landscape/m$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/samsung/android/game/gamehome/app/home/landscape/m$b;


# instance fields
.field public final k:Lcom/samsung/android/game/gamehome/app/home/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/home/landscape/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->l:Lcom/samsung/android/game/gamehome/app/home/landscape/m$b;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/home/action/a;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/home/landscape/m$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/home/landscape/m$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/i$f;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.samsung.android.game.gamehome.app.home.model.HomeGameInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/model/c;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/model/c;->m()Lcom/samsung/android/game/gamehome/app/home/model/f;

    move-result-object p0

    instance-of p1, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p0, Lcom/samsung/android/game/gamehome/app/home/model/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/home/model/f$a;->b()Lcom/samsung/android/mas/ads/NativeAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/ads/NativeAd;->getResponseAdType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/samsung/android/game/gamehome/app/home/model/f$b;

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u0;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app/home/landscape/t;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->q(Lcom/samsung/android/game/gamehome/app/home/landscape/t;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/home/landscape/t;

    move-result-object p0

    return-object p0
.end method

.method public q(Lcom/samsung/android/game/gamehome/app/home/landscape/t;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->m(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/app/recyclerview/viewholder/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/samsung/android/game/gamehome/app/home/landscape/t;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/landscape/p;->k:Lcom/samsung/android/game/gamehome/app/home/landscape/p$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/p$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/landscape/p;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/landscape/s;->k:Lcom/samsung/android/game/gamehome/app/home/landscape/s$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/s$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/landscape/s;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/landscape/e;->l:Lcom/samsung/android/game/gamehome/app/home/landscape/e$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/e$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/landscape/e;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/landscape/i;->l:Lcom/samsung/android/game/gamehome/app/home/landscape/i$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/i$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/landscape/i;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;->l:Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/home/landscape/m;->k:Lcom/samsung/android/game/gamehome/app/home/action/a;

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder$a;->a(Landroid/view/ViewGroup;Lcom/samsung/android/game/gamehome/app/home/action/a;)Lcom/samsung/android/game/gamehome/app/home/landscape/HomeLandscapeListAdVideoViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/game/gamehome/app/home/landscape/q;->j:Lcom/samsung/android/game/gamehome/app/home/landscape/q$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/home/landscape/q$a;->a(Landroid/view/ViewGroup;)Lcom/samsung/android/game/gamehome/app/home/landscape/q;

    move-result-object p0

    :goto_0
    return-object p0
.end method
