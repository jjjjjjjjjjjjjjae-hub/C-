.class public final Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    const-string v0, "440"

    const-string v1, "441"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p0

    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAges Exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.msc.action.samsungaccount.accountsetting"

    goto :goto_0

    :cond_0
    const-string p0, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$getSaChildStatus$2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$getSaChildStatus$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, p0, p2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/k0;->a:Lcom/samsung/android/game/gamehome/utility/k0;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/utility/k0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/utility/k0;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v1, p1

    :cond_1
    new-instance p1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://policies.account.samsung.com/terms?appKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "2tf1wtd23k"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&applicationRegion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&language="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&region="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&type=TC"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/game/gamehome/account/model/b;)I
    .locals 2

    const-string v0, "userBirthDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yyyyMMdd"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->b()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not Found SamsungAccount Activity : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;ZJJLkotlin/jvm/functions/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result p0

    cmp-long p1, p5, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p7}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final h(Lcom/samsung/android/game/gamehome/account/model/b;)Z
    .locals 2

    const-string v0, "userBirthDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/account/model/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "yyyyMMdd"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/16 p1, 0x12

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string p1, "com.osp.app.signin"

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    const-string p1, "getAccountsByType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "Registered Samsung Account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    return v0
.end method

.method public final j(Landroid/content/Context;ZLcom/samsung/android/game/gamehome/account/setting/a;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;-><init>(Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->l:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->i:J

    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->h:Z

    iget-object v5, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->f:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/a;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->e:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->d:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v14, v0

    move-object v12, v2

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object v13, v6

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->h:Z

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->g:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/a;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->f:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/game/gamehome/account/setting/a;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/game/gamehome/account/setting/a;->c0()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->d:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->e:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->f:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->g:Ljava/lang/Object;

    move/from16 v9, p2

    iput-boolean v9, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->h:Z

    iput v6, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->l:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v7

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v6}, Lcom/samsung/android/game/gamehome/account/setting/a;->f0()Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->d:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->e:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->g:Ljava/lang/Object;

    iput-boolean v9, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->h:Z

    iput-wide v10, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->i:J

    iput v5, v2, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil$tryCheckSignInAccount$1;->l:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/f;->z(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v0

    move-object v13, v4

    move-object/from16 v19, v8

    move v14, v9

    move-wide v15, v10

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-virtual/range {v12 .. v19}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->g(Landroid/content/Context;ZJJLkotlin/jvm/functions/a;)V

    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
