.class public final Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/feature/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

.field public final c:Lcom/samsung/android/game/gamehome/settings/source/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->d:Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$a;

    sget-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->h:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->j:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    sget-object v2, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->k:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    sget-object v3, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->p:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Lkotlinx/coroutines/flow/d;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/b;->a:Lcom/samsung/android/game/gamehome/feature/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/feature/b;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/z;->D()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "HideGame is not supported by easy mode"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->o()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p0, "HideGame is not supported by is not default launcher"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->q()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "HideGame is not supported by ldu, rdu"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/samsung/android/game/gamehome/feature/FeatureKey;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;-><init>(Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->e:Z

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->d:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->e:Z

    iput v3, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$setSupported$1;->h:I

    invoke-virtual {p0, p3, p2, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isSupported : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "HOME_RECENT_NUM"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/game/gamehome/utility/o0;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/b;->a:Lcom/samsung/android/game/gamehome/feature/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/feature/b;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Z

    move-result p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/samsung/android/game/gamehome/utility/o0;->E(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/game/gamehome/feature/b;->a:Lcom/samsung/android/game/gamehome/feature/b;

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/feature/b;->a(Lcom/samsung/android/game/gamehome/feature/FeatureKey;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "AD_PORTION"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;-><init>(Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->f:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isPerformanceSupported$1;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->b(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil$PerformanceSupportType;

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public j(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "HOME_RECENT_NUM"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->i()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->a:Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/utility/GameBoosterUtil;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 1

    invoke-static {}, Landroid/os/SemSystemProperties;->getSalesCode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSalesCode(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PAP"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FOP"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LDU"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "shopdemo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->b(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;-><init>(Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->g:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object p0, p1

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl$isLabsSupported$1;->h:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x0

    :goto_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final o()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.sec.android.app.desktoplauncher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sec.android.app.launcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "easy_mode_switch"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/feature/FeatureProviderImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "game_home_hidden_games"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->b(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
