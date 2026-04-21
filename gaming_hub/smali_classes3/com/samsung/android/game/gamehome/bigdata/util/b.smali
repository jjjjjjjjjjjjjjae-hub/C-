.class public final Lcom/samsung/android/game/gamehome/bigdata/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->a:Lcom/samsung/android/game/gamehome/bigdata/util/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->h()Z

    move-result v0

    return v0
.end method

.method public static final h()Z
    .locals 1

    sget-boolean v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    return v0
.end method


# virtual methods
.method public final b()Lcom/samsung/context/sdk/samsunganalytics/c;
    .locals 0

    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/c;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/c;-><init>()V

    return-object p0
.end method

.method public final c()Lcom/samsung/context/sdk/samsunganalytics/e;
    .locals 0

    new-instance p0, Lcom/samsung/context/sdk/samsunganalytics/e;

    invoke-direct {p0}, Lcom/samsung/context/sdk/samsunganalytics/e;-><init>()V

    return-object p0
.end method

.method public final d(Landroid/app/Application;Z)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p2, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->g(Landroid/app/Application;)V

    return-void
.end method

.method public final e(Landroid/app/Application;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK;->a()V

    :goto_0
    return-void
.end method

.method public final f()Lcom/samsung/context/sdk/samsunganalytics/f;
    .locals 1

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/f;->b()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/a;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;-><init>()V

    const-string v1, "765-399-1015210"

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->p(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/a;->a()Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v0

    const-string v1, "10.0"

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->r(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/bigdata/util/a;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/bigdata/util/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/a;->b(Lcom/samsung/context/sdk/samsunganalytics/g;)Lcom/samsung/context/sdk/samsunganalytics/a;

    move-result-object v0

    const-string v1, "enableUseInAppLogging(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->m(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    sget-boolean v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->e(Landroid/app/Application;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const-string v0, "sharedPreferencesName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->c()Lcom/samsung/context/sdk/samsunganalytics/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/e;->c(Ljava/lang/String;Ljava/util/Set;)Lcom/samsung/context/sdk/samsunganalytics/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->f()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/f;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->f()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b()Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/c;->i(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/c;->h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->f(Ljava/util/Map;)I

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "det"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->f()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object p3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b()Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/c;->i(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/c;->h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/c;->f(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->f(Ljava/util/Map;)I

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->f()Lcom/samsung/context/sdk/samsunganalytics/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/bigdata/util/b;->b()Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/c;->i(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/samsung/context/sdk/samsunganalytics/c;->h(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/samsung/context/sdk/samsunganalytics/c;->f(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/f;->f(Ljava/util/Map;)I

    return-void
.end method

.method public final m(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "configuration"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/f;->g(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/a;)V

    return-void
.end method
