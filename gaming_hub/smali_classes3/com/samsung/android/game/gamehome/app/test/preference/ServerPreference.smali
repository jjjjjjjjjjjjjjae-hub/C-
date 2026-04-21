.class public final Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;
.super Lcom/samsung/android/game/gamehome/app/test/preference/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

.field public final d:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

.field public final e:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;

.field public final f:Landroidx/lifecycle/LifecycleCoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/preference/g;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAccountPlayTimeTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncPlayTimeByServerDataTask"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDailyPlayTimeLogTask"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/d;-><init>(Landroidx/preference/g;)V

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static synthetic A(Landroidx/preference/Preference;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->R(Landroidx/preference/Preference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->f0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Landroidx/preference/Preference;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->N(Landroidx/preference/Preference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->P(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->S(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->M(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Landroidx/preference/Preference;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->T(Landroidx/preference/Preference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->d:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->c:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->e:Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadDailyPlayTimeLogTask;

    return-object p0
.end method

.method public static final L(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->j1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/l;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/l;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final M(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p2, Landroidx/preference/ListPreference;

    invoke-virtual {p2}, Landroidx/preference/ListPreference;->i1()[Ljava/lang/CharSequence;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Landroidx/preference/ListPreference;->Q0(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final N(Landroidx/preference/Preference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/s;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/test/preference/s;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final O(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/network/manager/a;->a:Lcom/samsung/android/game/gamehome/network/manager/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/network/manager/a;->a()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final P(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/p;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/p;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Q(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final R(Landroidx/preference/Preference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/q;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/test/preference/q;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final S(Landroidx/preference/Preference;)Z
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->n()V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "Please check Download directory"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/utility/r0;->g(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final T(Landroidx/preference/Preference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/o;-><init>(Landroidx/preference/Preference;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final U(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "Are you sure?"

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/app/test/preference/x;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/app/test/preference/x;-><init>()V

    const-string v0, "Sure"

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method public static final V(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->l()V

    return-void
.end method

.method public static final W(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/r;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/r;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final X(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    const/4 p0, 0x1

    return p0
.end method

.method public static final Y(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/n;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/n;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final Z(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->f:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v4, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$11$1$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$11$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    const/4 p0, 0x1

    return p0
.end method

.method public static final a0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/t;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final b0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/w;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/w;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final d0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/m;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/m;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Landroidx/preference/Preference$c;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final f0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->e()Lkotlin/jvm/functions/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/p;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final g0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 1

    const-string v0, "$this$withPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/v;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->O0(Landroidx/preference/Preference$d;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public static final h0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/app/test/dialog/d;->u:Lcom/samsung/android/game/gamehome/app/test/dialog/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app/test/dialog/d$a;->a()Lcom/samsung/android/game/gamehome/app/test/dialog/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/l;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->a0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->g0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->U(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->h0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->c0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->Y(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->Q(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->O(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->L(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/ListPreference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->d0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->b0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->X(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->Z(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->W(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->e0(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/SwitchPreferenceCompat;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->V(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    const-string v0, "pref_key_test_server_category"

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f18001b

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->a(I)V

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/j;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/j;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f1500ad

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/y;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/y;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f150093

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/z;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/z;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f150095

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/a0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/a0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f150094

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/b0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/b0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f150085

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/c0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/test/preference/c0;-><init>()V

    const v1, 0x7f1500a3

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/d0;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/d0;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f150096

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/e0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/test/preference/e0;-><init>()V

    const v1, 0x7f150098

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/f0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app/test/preference/f0;-><init>()V

    const v1, 0x7f1500a8

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/k;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/k;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f1500ba

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/u;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/app/test/preference/u;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)V

    const v1, 0x7f1500b9

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/app/test/preference/d;->i(ILkotlin/jvm/functions/l;)Landroidx/preference/Preference;

    return-void
.end method
