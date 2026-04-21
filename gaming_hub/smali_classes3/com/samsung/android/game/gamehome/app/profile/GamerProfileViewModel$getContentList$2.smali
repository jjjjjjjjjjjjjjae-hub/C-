.class final Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->w0(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/s;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;",
        "kotlin.jvm.PlatformType",
        "userProfile",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;",
        "dashBoardData",
        "Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;",
        "currentTutorialType",
        "Lkotlin/o;",
        "<unused var>",
        "",
        "Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;",
        "<anonymous>",
        "(Lcom/samsung/android/game/gamehome/app_domain/model/profile/ProfileInfo;Lcom/samsung/android/game/gamehome/app_domain/model/profile/DashboardData;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;V)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.profile.GamerProfileViewModel$getContentList$2"
    f = "GamerProfileViewModel.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->n:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->o:Landroid/content/Context;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static final G(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;->b:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->q0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;)Z

    move-result p1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->h:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->g:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->f:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->m:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->l:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->k:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->k:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->m:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;

    if-eqz v4, :cond_7

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->n:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->o:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->a()Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    move-result-object v1

    invoke-static {v7, v6, v5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->G(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->h(Z)V

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->c()Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    move-result-object v3

    invoke-static {v7, v6, v5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->G(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->A(Z)V

    invoke-static {v6}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;->h0(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->k:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->l:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->m:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->e:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->g:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->h:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->i:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->j:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_0
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->z(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->b()Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    move-result-object p1

    invoke-static {v7, v6, v5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->G(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->h(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->h(Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/e;->h(Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/f;->h(Z)V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6, v5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->G(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/k;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/k;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final F(Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;Lkotlin/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    new-instance p4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->n:Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->o:Landroid/content/Context;

    invoke-direct {p4, v0, p0, p5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;-><init>(Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    iput-object p1, p4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->k:Ljava/lang/Object;

    iput-object p2, p4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->l:Ljava/lang/Object;

    iput-object p3, p4, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->m:Ljava/lang/Object;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p4, p0}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;

    check-cast p3, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;

    check-cast p4, Lkotlin/o;

    check-cast p5, Lkotlin/coroutines/c;

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$getContentList$2;->F(Lcom/samsung/android/game/gamehome/app_domain/model/profile/i;Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;Lcom/samsung/android/game/gamehome/app/profile/GamerProfileViewModel$TutorialType;Lkotlin/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
