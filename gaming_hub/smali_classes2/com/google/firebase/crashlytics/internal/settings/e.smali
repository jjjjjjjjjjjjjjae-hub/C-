.class public Lcom/google/firebase/crashlytics/internal/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/i;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/f;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/p;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final f:Lcom/google/firebase/crashlytics/internal/settings/j;

.field public final g:Lcom/google/firebase/crashlytics/internal/common/q;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/p;Lcom/google/firebase/crashlytics/internal/settings/f;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/i;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/i;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->d:Lcom/google/firebase/crashlytics/internal/common/p;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Lcom/google/firebase/crashlytics/internal/settings/j;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->g:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/i;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/j;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Lcom/google/firebase/crashlytics/internal/settings/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/e;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/e;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/network/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/settings/e;
    .locals 18

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/t;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/c0;

    invoke-direct {v4}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {v5, v4}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/p;)V

    new-instance v6, Lcom/google/firebase/crashlytics/internal/settings/a;

    move-object/from16 v1, p6

    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/c;

    move-object/from16 v2, p3

    invoke-direct {v7, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/b;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/t;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/t;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/t;->j()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    filled-new-array {v1, v2, v15, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b()I

    move-result v17

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/i;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/crashlytics/internal/settings/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lcom/google/firebase/crashlytics/internal/settings/e;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/e;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/common/p;Lcom/google/firebase/crashlytics/internal/settings/f;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/q;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/settings/d;

    return-object p0
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/e;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/i;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/i;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/e;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->d:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/p;->a()J

    move-result-wide v3

    sget-object p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/d;->a(J)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Cached settings have expired."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Returning cached settings."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Failed to parse cached settings data."

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "No cached settings data found."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Failed to get cached settings"

    invoke-virtual {p1, v1, p0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->m(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->g:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/q;->h(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/e$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/e$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/e;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/h;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->a:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->o(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "existing_instance_identifier"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method
