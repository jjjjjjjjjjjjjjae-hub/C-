.class public final Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/settings/respository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

.field public final c:Lcom/samsung/android/game/gamehome/settings/source/a;

.field public final d:Lcom/samsung/android/game/gamehome/settings/source/c;

.field public final e:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->f:Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Lcom/samsung/android/game/gamehome/settings/source/a;Lcom/samsung/android/game/gamehome/settings/source/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/settings/source/c;

    new-instance p1, Lcom/samsung/android/game/gamehome/settings/respository/b;

    invoke-direct {p1}, Lcom/samsung/android/game/gamehome/settings/respository/b;-><init>()V

    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->e:Lkotlin/e;

    return-void
.end method

.method public static synthetic D2()Lcom/google/gson/Gson;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->N2()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic E2(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic F2(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->J2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G2(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->K2()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H2(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)Lcom/samsung/android/game/gamehome/settings/source/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->O2(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N2()Lcom/google/gson/Gson;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public A0(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p4}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public A1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public A2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->N()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B1()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getDashboardNotificationScheduleDataAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getDashboardNotificationScheduleDataAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    return-object v1
.end method

.method public B2()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public C(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->u()Ljava/lang/String;

    move-result-object v0

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

.method public C1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->l0()Ljava/lang/String;

    move-result-object v0

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

.method public C2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->U()Ljava/lang/String;

    move-result-object v0

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

.method public D0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D1(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameMuteOn : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_game_mute_on"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public E(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->G()Ljava/lang/String;

    move-result-object v0

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

.method public E1()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "key_gamelauncher_foldering_intent_receive_status"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->f(Ljava/lang/String;I)Z

    return-void
.end method

.method public F(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/utility/o0;->C(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->d:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->O0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/type/a;->Q()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/samsung/android/game/gamehome/utility/q0;->p(J)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/type/a;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToShowUpdatePopup$1;->g:I

    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public F0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->B1()Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->p0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G0()I
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "game_launcher_tnc_read"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->c(Lcom/samsung/android/game/gamehome/settings/source/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public G1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;->f:I

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

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$hasNeverRunGameLauncherHeadUpNotificationTimeStamp$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->M2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

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

.method public H(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public H0(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x30fb1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / target version : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string p2, "game_launcher_pp_read"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->f(Ljava/lang/String;I)Z

    return-void
.end method

.method public H1()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "user_setup_complete"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->b(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->p0()Ljava/lang/String;

    move-result-object v0

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

.method public I0()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "high_text_contrast_enabled"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isHighContrastFontEnableAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isHighContrastFontEnableAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    return-object v1
.end method

.method public I1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->e()Ljava/lang/String;

    move-result-object v0

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

.method public J(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->P()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J0()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_gamelauncher_key_oob_disabling"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public J1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->z()Ljava/lang/String;

    move-result-object v0

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

.method public final J2()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/utility/d;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public K(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public K0(Lcom/samsung/android/game/gamehome/settings/entity/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->K2()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public K1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K2()Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->e:Lkotlin/e;

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method

.method public L(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->d(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->y()Ljava/lang/String;

    move-result-object v0

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

.method public L1(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->e:J

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p3, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/settings/type/a;->p()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->d:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->e:J

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->h:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_6

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p3, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p3}, Lcom/samsung/android/game/gamehome/settings/type/a;->p()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setFirstLaunchTime$1;->h:I

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->j(Ljava/lang/String;JLkotlin/coroutines/c;)Ljava/lang/Object;

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

.method public final L2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public M1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->s0()Ljava/lang/String;

    move-result-object v0

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

.method public M2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->d0()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->U0()Lkotlinx/coroutines/flow/d;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->h:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    const-string p2, "\n"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x1e

    if-lt p2, v2, :cond_5

    const/4 p2, 0x0

    invoke-interface {v4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->J2()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendDashboardNotificationHistory$1;->h:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->P2(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public N0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->s0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToUpdateFeatureFlag$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needToUpdateFeatureFlag$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public O(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->Y()Ljava/lang/String;

    move-result-object v0

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

.method public O0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;->d:I

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.game.gamehome"

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/utility/x;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;->d:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$canGameLauncherUpdate$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->L(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p1

    move-object p1, p0

    move p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public O1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->b()Ljava/lang/String;

    move-result-object v0

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

.method public final O2(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->f()Ljava/lang/String;

    move-result-object v0

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
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public P0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;->f:I

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

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/type/a;->T()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UNKNOWN"

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getLatestAccountUserStatus$1;->f:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->valueOf(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    move-result-object p0

    return-object p0
.end method

.method public P1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->m0()Ljava/lang/String;

    move-result-object v0

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

.method public P2(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->k()Ljava/lang/String;

    move-result-object v0

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

.method public Q(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->r()Ljava/lang/String;

    move-result-object v0

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

.method public Q0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set to isHidden "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "game_home_hidden_games"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->f(Ljava/lang/String;I)Z

    return-void
.end method

.method public Q1(Lcom/samsung/android/game/gamehome/settings/entity/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->K2()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public Q2(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "KEY_RECENT_BACK_KEY_LOCK"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public R(Landroid/content/ComponentName;Z)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/x;->y(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Component: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", enable state: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->r0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getTutorialInlineCueGuideData$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getTutorialInlineCueGuideData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->Z1(Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p1, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->a:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->Z1(Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public R2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public S(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;->f:I

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

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->n0()Z

    move-result p1

    if-nez p1, :cond_4

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needShowMarketingAgreePopup$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->L2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public S0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->e:J

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->M2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-nez p1, :cond_5

    const-string p0, "prev Hun Time Stamp is 0"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->d:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->e:J

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$needNeverRunGameLauncherHeadUpNotification$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->v2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v0, v6

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curStep "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p0, v4, :cond_b

    if-eq p0, v3, :cond_9

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->o(J)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->m(J)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/q0;->m(J)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public S1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->B()Ljava/lang/String;

    move-result-object v0

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

.method public T(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T0()Z
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

.method public T1(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->L()Ljava/lang/String;

    move-result-object v0

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

.method public U()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/settings/source/c;

    const-string v0, "easy_mode_switch"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/c;->a(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U0()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public U1()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/settings/source/c;

    const-string v0, "sa_marketing_receive_agree"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/c;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->v0()Ljava/lang/String;

    move-result-object v0

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

.method public V0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public V1()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "game_home_hidden_games"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->b(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendCloudAbRestoreHistory$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$appendCloudAbRestoreHistory$2;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public W0()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->o0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public W1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->E()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->K()Ljava/lang/String;

    move-result-object v0

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

.method public X0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->d(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public X1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Y(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->D()Ljava/lang/String;

    move-result-object v0

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

.method public Y0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/type/a;->j0()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->X0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getPreviousAppVersionCode$1;->h:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public Y1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;->f:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;->f:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput v8, v5, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isFirstTimeCheckMbaUsagePermission$1;->f:I

    const-string v2, "pref_key_is_first_mba_usage_stats_check"

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/game/gamehome/settings/respository/a$a;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Ljava/lang/String;JLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public Z(Z)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "key_game_marketting_agreed_time"

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->g(Ljava/lang/String;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/samsung/android/game/gamehome/settings/source/a;->g(Ljava/lang/String;J)Z

    move-result p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGameMarketingAgreed() success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " / curTime : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameMarketingAgreed() failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return p0
.end method

.method public Z0(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x30fb1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " / target version : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string p2, "game_launcher_tnc_read"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->f(Ljava/lang/String;I)Z

    return-void
.end method

.method public Z1(Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->T()Ljava/lang/String;

    move-result-object v0

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

.method public a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->n()Ljava/lang/String;

    move-result-object v0

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

.method public a0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->d()Ljava/lang/String;

    move-result-object v0

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

.method public a2(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->C()Ljava/lang/String;

    move-result-object v0

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

.method public b()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_game_marketting_agreed_time"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getGameMarketingAgreeConditionAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getGameMarketingAgreeConditionAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    return-object v1
.end method

.method public b0()Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_display_play_tools"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDisplayGameTools() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public b1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->S()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->s()Ljava/lang/String;

    move-result-object v0

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

.method public c1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->F()Ljava/lang/String;

    move-result-object v0

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

.method public c2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->e:I

    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->e:I

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->e:I

    iput v5, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->X0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_7

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v2, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/settings/type/a;->I()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->d:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->e:I

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->h:I

    invoke-virtual {p2, v2, v5, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_2
    move-object v6, p1

    move p1, p0

    move-object p0, v6

    :cond_7
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p2, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/settings/type/a;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setCurrentAppVersionCode$1;->h:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public d0()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pref_setting_game_mute_on"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getGameMuteOnAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getGameMuteOnAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    return-object v1
.end method

.method public d1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d2()Z
    .locals 2

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->c:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->O()Ljava/lang/String;

    move-result-object v0

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

.method public e1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;->f:I

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

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isUserAccountRegistered$1;->f:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->P0(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;->c:Lcom/samsung/android/game/gamehome/settings/entity/AccountUserStatus;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e2()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->d:Lcom/samsung/android/game/gamehome/settings/source/c;

    const-string v0, "marketing_info_agree"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/c;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "key_gamelauncher_foldering_intent_receive_status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->f(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Touchwiz foldering HUN blocked"

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->c0()Ljava/lang/String;

    move-result-object v0

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

.method public f1(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->K2()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public f2()Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_no_interruption"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNoInterruptionOn() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public g()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_game_mute_on"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public g0()Z
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->G0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x335ee

    if-lt v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->u1()I

    move-result p0

    if-lt p0, v3, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public g1(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->A()Ljava/lang/String;

    move-result-object v0

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

.method public g2(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_no_interruption"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public h(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->e0()Ljava/lang/String;

    move-result-object v0

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

.method public h0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;->d:I

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p2, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/settings/type/a;->i0()Ljava/lang/String;

    move-result-object p2

    iput p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;->d:I

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setPpLatestVersion$1;->g:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "version : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public h1()Lkotlinx/coroutines/flow/d;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public h2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->k0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public i0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->n0()Ljava/lang/String;

    move-result-object v0

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

.method public i1(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->K2()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public i2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->d0()Ljava/lang/String;

    move-result-object v0

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

.method public j()Lkotlinx/coroutines/flow/d;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public j0(Landroid/content/ComponentName;)Z
    .locals 2

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->q(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", enable state: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public j1(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->P()Ljava/lang/String;

    move-result-object v0

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

.method public j2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isVideoAutoPlayEnabled$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->s(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a:Lcom/samsung/android/game/gamehome/utility/NetworkUtil;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/utility/NetworkUtil;->a(Landroid/content/Context;)Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;->c:Lcom/samsung/android/game/gamehome/utility/NetworkUtil$NetworkType;

    if-eq p1, p0, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->M()Ljava/lang/String;

    move-result-object v0

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

.method public k0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public k1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/type/a;->A()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public k2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DARK"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getThemeType$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getThemeType$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->h()Ljava/lang/String;

    move-result-object v0

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

.method public l0()Lkotlinx/coroutines/flow/d;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public l1()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_home_hidden_games"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isGameIconHiddenAsFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$isGameIconHiddenAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    return-object v1
.end method

.method public l2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SWE"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->j0()Ljava/lang/String;

    move-result-object v0

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

.method public m0()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_gamelauncher_key_oob_disabling"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public m1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->A()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->n0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n0()Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "key_game_marketting_agreed_time"

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/a;->e(Lcom/samsung/android/game/gamehome/settings/source/a;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->X()Ljava/lang/String;

    move-result-object v0

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

.method public n2(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->H()Ljava/lang/String;

    move-result-object v0

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
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->l0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/utility/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->R()Ljava/lang/String;

    move-result-object v0

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

.method public p0()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "shopdemo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public p1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->a()Ljava/lang/String;

    move-result-object v0

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

.method public p2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/type/a;->Y()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->f(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;JILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public q0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApplicationEnabled()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "game_home_enable"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public q1(Lcom/samsung/android/game/gamehome/settings/entity/ThemeType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->q0()Ljava/lang/String;

    move-result-object v0

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

.method public q2(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->g0()Ljava/lang/String;

    move-result-object v0

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

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/type/a;->r()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public r0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->W()Ljava/lang/String;

    move-result-object v0

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

.method public r1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

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

.method public r2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->b(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;

    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v2, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/settings/type/a;->k0()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->g:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$setProfileDashboardPeriodType$1;->g:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->R2(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public s1()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->q0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DARK"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getThemeTypeAsFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getThemeTypeAsFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;)V

    return-object v0
.end method

.method public s2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->u0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->d(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;IILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDisplayPlayToolsOn "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b0()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->Q2(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v0, "pref_setting_display_play_tools"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->h(Ljava/lang/String;Z)Z

    return-void
.end method

.method public t0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getDashboardNotificationConditionData$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getDashboardNotificationConditionData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t1(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NumberFormatException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object p1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/settings/type/a;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->i(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public t2()Lkotlinx/coroutines/flow/d;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->e0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public u(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->e(Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u0(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->u0()Ljava/lang/String;

    move-result-object v0

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

.method public u1()I
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "game_launcher_pp_read"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/a;->c(Lcom/samsung/android/game/gamehome/settings/source/a;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public u2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->e2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->U1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->c()Ljava/lang/String;

    move-result-object v0

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

.method public v0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->E()Ljava/lang/String;

    move-result-object v0

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

.method public v1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->s0()Ljava/lang/String;

    move-result-object v0

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

.method public v2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->c(Ljava/lang/String;I)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->m()Ljava/lang/String;

    move-result-object v0

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

.method public w0(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->h0()Ljava/lang/String;

    move-result-object v0

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

.method public w1(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->S()Ljava/lang/String;

    move-result-object v0

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

.method public w2()Lkotlinx/coroutines/flow/d;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    return-object p0
.end method

.method public x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->m(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->N()Ljava/lang/String;

    move-result-object v0

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

.method public y0(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->g0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y1(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->h(Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getStrategyAppList$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl$getStrategyAppList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y2(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameLauncherEnabled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->c:Lcom/samsung/android/game/gamehome/settings/source/a;

    const-string v1, "game_home_enable"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/a;->h(Ljava/lang/String;Z)Z

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/samsung/android/game/gamehome/utility/x;->x(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public z(Lcom/samsung/android/game/gamehome/settings/entity/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v1, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/settings/type/a;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->K2()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public z0(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameIconHiddenPopupShowedCondition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->v()Ljava/lang/String;

    move-result-object v0

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

.method public z1(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->Z()Ljava/lang/String;

    move-result-object v0

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

.method public z2(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/respository/GameLauncherSettingRepositoryImpl;->b:Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;

    sget-object v0, Lcom/samsung/android/game/gamehome/settings/type/a;->a:Lcom/samsung/android/game/gamehome/settings/type/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/settings/type/a;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/PreferenceSettingDataSource;->l(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
