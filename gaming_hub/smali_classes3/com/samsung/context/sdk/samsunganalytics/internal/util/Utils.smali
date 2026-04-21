.class public abstract Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;
    }
.end annotation


# static fields
.field public static a:Landroid/content/BroadcastReceiver; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "av"

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/a;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, "uv"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "v"

    const-string v1, "6.05.082"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appCommon_data"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auid"

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/a;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "at"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appCommon_did"

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr p0, v4

    add-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(ILjava/lang/Long;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long p0, p0

    const-wide/32 v4, 0x36ee80

    mul-long/2addr p0, v4

    add-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)J
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static e()J
    .locals 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Landroid/icu/util/TimeZone;->getDSTSavings()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;
    .locals 1

    const-string v0, "dl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->n(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/f;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x364831c8

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/util/a;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->n(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a51bd80

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/util/a;->a(Landroid/content/Context;)I

    move-result p0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x2a796da8

    invoke-static {p0}, Lcom/sec/android/diagmonagent/common/util/a;->a(Landroid/content/Context;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/a;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->l(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    if-nez p1, :cond_1

    return p0

    :cond_1
    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result p1

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/a;->m()Z

    move-result p2

    if-eq p1, p2, :cond_3

    move v0, p0

    :cond_3
    return v0
.end method

.method public static p(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    aget-object v5, v4, v2

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/property/a;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/property/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/property/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 1

    const-string v0, "register BR"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->d(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "BR is already registered"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;

    invoke-direct {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/a;)V

    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->a:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->b:Z

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 1

    const-string v0, "PropertyLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/property/b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/property/b;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/property/b;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static v(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V
    .locals 1

    const-string v0, "RegisterLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;->e()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 1

    const-string v0, "SettingLogSender sendLog"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/c;-><init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/c;->c()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/AnalyticsException;

    invoke-direct {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/AnalyticsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unregisterReceiver failed"

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->i(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->a:Landroid/content/BroadcastReceiver;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->b:Z

    :cond_0
    return-void
.end method
