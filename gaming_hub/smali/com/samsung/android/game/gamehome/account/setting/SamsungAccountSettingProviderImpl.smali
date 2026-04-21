.class public final Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/account/setting/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

.field public final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/q0;->a:Lcom/samsung/android/game/gamehome/utility/q0;

    const-string p2, "yyyyMMddHHmmss"

    invoke-virtual {p1, p2}, Lcom/samsung/android/game/gamehome/utility/q0;->j(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_encrypted_access_token"

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

.method public B(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_guid"

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

.method public C(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_marketing_email_receive"

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

.method public D()Lkotlinx/coroutines/flow/d;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v1, "pref_key_user_birthday"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthdayAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthdayAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;)V

    return-object v1
.end method

.method public E(Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_latest_child_status"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

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

.method public F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_mcc_country"

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

.method public G(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_need_to_sync_sa"

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

.method public H(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_guid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_user_age"

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_data_delete_processing"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public K(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_email"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_children_user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public M(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "pref_key_sa_sign_up_country"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_api_host"

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

.method public O(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_user_birthday"

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

.method public P(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;-><init>(Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string p1, "pref_key_latest_child_status"

    const-string v2, "ADULT"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getLatestSaChildUserStatus$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/SaChildUserStatus;

    move-result-object p0

    return-object p0
.end method

.method public Q(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;-><init>(Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->h:I

    const-string v3, "pref_key_user_profile"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v2, ""

    invoke-virtual {p2, v3, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->h:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$setUserProfile$1;->h:I

    invoke-virtual {p0, v3, p1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public R()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_encrypted_access_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public S(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_sign_up_country"

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

.method public T(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_need_to_sync_sa"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_guid"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public V(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "pref_key_sa_region_mcc"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_access_token"

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

.method public X(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_latest_sign_in_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public Y(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_email"

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

.method public Z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "pref_key_sa_consent_timestamp"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$needToRequestRequiredConsent$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$needToRequestRequiredConsent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_token_expires_in"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/b;
    .locals 7

    const-string v0, "substring(...)"

    sget-object v1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x4

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {p1, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/16 v5, 0x8

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Lcom/samsung/android/game/gamehome/account/model/b;

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, p0, v3, v5}, Lcom/samsung/android/game/gamehome/account/model/b;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Age converting error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public b0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_api_region"

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

.method public c0()Lkotlinx/coroutines/flow/d;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "pref_key_sa_out_timestamp"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public d0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "pref_key_samsung_account_token_expires_in"

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public e0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_consent_cache"

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

.method public f0()Lkotlinx/coroutines/flow/d;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "pref_key_checking_sa_out_timestamp"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_consent_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public h0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_age_limit"

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

.method public i0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;-><init>(Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v2, "pref_key_user_birthday"

    const-string v4, ""

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$getUserBirthday$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/account/model/b;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_access_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_consent_cache"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_user_age"

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

.method public n(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_data_delete_processing"

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

.method public o(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_children_user"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_consent_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_encrypted_access_token"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_marketing_email_receive"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;-><init>(Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v2, "pref_key_samsung_account_token_expires_in"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl$isAccessTokenExpired$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->c:Ljava/text/SimpleDateFormat;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-lez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_user_profile"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public u(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_checking_sa_out_timestamp"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public v(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_children_user"

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

.method public w(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_region_mcc"

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

.method public x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_samsung_account_api_host"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const-string v0, "pref_key_sa_out_timestamp"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public z(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/account/setting/SamsungAccountSettingProviderImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "pref_key_sa_mcc_country"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
