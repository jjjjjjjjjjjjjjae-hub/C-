.class public Lcom/google/firebase/remoteconfig/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/d;

.field public final c:Lcom/google/firebase/abt/b;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/firebase/remoteconfig/internal/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/e;

.field public final g:Lcom/google/firebase/remoteconfig/internal/e;

.field public final h:Lcom/google/firebase/remoteconfig/internal/k;

.field public final i:Lcom/google/firebase/remoteconfig/internal/m;

.field public final j:Lcom/google/firebase/remoteconfig/internal/n;

.field public final k:Lcom/google/firebase/installations/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/e;->l:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/d;Lcom/google/firebase/installations/g;Lcom/google/firebase/abt/b;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/e;->b:Lcom/google/firebase/d;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/e;->k:Lcom/google/firebase/installations/g;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/firebase/abt/b;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/remoteconfig/internal/e;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/remoteconfig/internal/k;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/e;->i:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/e;->j:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/tasks/h;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/e;->k(Lcom/google/android/gms/tasks/h;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public static synthetic h(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/e;->g(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/h;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/a;->b(Lcom/google/firebase/remoteconfig/e;)Lcom/google/android/gms/tasks/b;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/tasks/h;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/remoteconfig/internal/k$a;)Lcom/google/android/gms/tasks/h;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/remoteconfig/e;Ljava/lang/Void;)Lcom/google/android/gms/tasks/h;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/e;->b()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/tasks/h;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/android/gms/tasks/h;

    move-result-object v1

    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/h;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/k;->j([Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, v1}, Lcom/google/firebase/remoteconfig/c;->b(Lcom/google/firebase/remoteconfig/e;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/b;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/tasks/h;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/android/gms/tasks/h;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/e;->h:Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/k;->d()Lcom/google/android/gms/tasks/h;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/remoteconfig/d;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/h;->r(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/google/android/gms/tasks/h;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/e;->c()Lcom/google/android/gms/tasks/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->d:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/b;->b(Lcom/google/firebase/remoteconfig/e;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/tasks/h;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/e;->i:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/m;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/google/firebase/remoteconfig/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/e;->j:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/n;->c()Lcom/google/firebase/remoteconfig/f;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/tasks/h;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/h;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/e;->n(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p0, "FirebaseRemoteConfig"

    const-string p1, "Activated configs written to disk are null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->f:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/android/gms/tasks/h;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/e;->g:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/android/gms/tasks/h;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/e;->e:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method public n(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/firebase/abt/b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/e;->m(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/e;->c:Lcom/google/firebase/abt/b;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/b;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    const-string p1, "Could not update ABT experiments."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    const-string p1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
