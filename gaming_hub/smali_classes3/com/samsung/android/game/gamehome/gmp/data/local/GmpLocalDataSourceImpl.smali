.class public final Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/data/local/a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

.field public final b:Lkotlin/e;

.field public final c:Lkotlin/e;

.field public final d:Lkotlin/e;

.field public final e:Lkotlin/e;

.field public final f:Lkotlin/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)V
    .locals 1

    const-string v0, "preferenceDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/local/b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/b;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->b:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/local/c;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/c;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->c:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/local/d;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/d;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->d:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/local/e;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/e;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->e:Lkotlin/e;

    new-instance p1, Lcom/samsung/android/game/gamehome/gmp/data/local/f;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/gmp/data/local/f;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->f:Lkotlin/e;

    return-void
.end method

.method public static final A()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final G()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public static final H()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final I()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final J()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$d;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->H()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->I()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->G()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->A()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->J()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic v(Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->B()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->C()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->D()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->E()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->F()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->f:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final C()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->b:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public final D()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->d:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final E()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->e:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final F()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->c:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "pref_gmp_notifications"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getNotifications$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getNotifications$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)V

    return-object v1
.end method

.method public c(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->C()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref_gmp_notifications"

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_smax_marketing_is_used"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public e(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_alarm_consent_value"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pref_alarm_consent_value"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pref_smax_marketing_is_used"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "pref_read_coupon_ids"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getReadCouponsIdsAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getReadCouponsIdsAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)V

    return-object v1
.end method

.method public l(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->C()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref_read_promotion_ids"

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public m(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->C()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref_read_coupon_ids"

    invoke-virtual {v0, p1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public n()Lkotlinx/coroutines/flow/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "pref_read_promotion_ids"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getReadPromotionIdsAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getReadPromotionIdsAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)V

    return-object v1
.end method

.method public o()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "pref_cache_coupons"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getCoupons$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getCoupons$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)V

    return-object v1
.end method

.method public p(Lcom/samsung/android/game/gamehome/gmp/network/GmpCouponsCachedData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->C()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v0, "pref_cache_coupons"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public q(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_gmp_skip_cache"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public r()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "pref_cache_promotions"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getPromotions$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl$getPromotions$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;)V

    return-object v1
.end method

.method public s(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->C()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v0, "pref_cache_promotions"

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/data/local/GmpLocalDataSourceImpl;->a:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pref_gmp_skip_cache"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
