.class public final Lcom/google/android/gms/internal/ads/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r24;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzbwk;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kd0;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbwk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ld0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kd0;->c:Ljava/util/List;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kd0;->d:Ljava/util/List;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kd0;->i:Ljava/util/HashSet;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/kd0;->j:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/kd0;->k:Z

    const-string p5, "SafeBrowsing config is not present."

    invoke-static {p3, p5}, Lcom/google/android/gms/common/internal/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbwk;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/kd0;->i:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/s44;->a0()Lcom/google/android/gms/internal/ads/r24;

    move-result-object p1

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/r24;->N(I)Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/r24;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/r24;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t24;->a0()Lcom/google/android/gms/internal/ads/s24;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbwk;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/s24;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s24;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/t24;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/r24;->F(Lcom/google/android/gms/internal/ads/t24;)Lcom/google/android/gms/internal/ads/r24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j44;->a0()Lcom/google/android/gms/internal/ads/i44;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kd0;->e:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/b;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/i44;->x(Z)Lcom/google/android/gms/internal/ads/i44;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/i44;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i44;

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kd0;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/i44;->w(J)Lcom/google/android/gms/internal/ads/i44;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/j44;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r24;->E(Lcom/google/android/gms/internal/ads/j44;)Lcom/google/android/gms/internal/ads/r24;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/kd0;Ljava/util/Map;)Lcom/google/common/util/concurrent/a;
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/g44;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the corresponding resource object for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nd0;->a(Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/g44;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g44;

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/kd0;->f:Z

    if-lez v5, :cond_4

    move v2, v0

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kd0;->f:Z

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0

    :goto_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kd0;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/r24;->N(I)Lcom/google/android/gms/internal/ads/r24;

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/kd0;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbwk;->g:Z

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kd0;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbwk;->f:Z

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbwk;->d:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/g44;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/h44;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r24;->x(Lcom/google/android/gms/internal/ads/h44;)Lcom/google/android/gms/internal/ads/r24;

    goto :goto_5

    :catchall_3
    move-exception p0

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd0;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r24;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/r24;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd0;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/r24;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/r24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/nd0;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r24;->K()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r24;->J()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r24;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/h44;

    const-string v5, "    ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h44;->a0()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h44;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nd0;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/s44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jy3;->k()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbwk;->b:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/o0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd0;->e:Landroid/content/Context;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/internal/util/o0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/o0;->b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/nd0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/hd0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hd0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/id0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/id0;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/me3;->m(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/f73;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    monitor-exit p1

    goto :goto_9

    :goto_7
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p0

    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object p0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_9

    :goto_8
    sget-object p1, Lcom/google/android/gms/internal/ads/aw;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Failed to get SafeBrowsing metadata"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Safebrowsing report transmission failed."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static bridge synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kd0;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/kd0;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvc;->L()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c44;->a0()Lcom/google/android/gms/internal/ads/a44;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->b()Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a44;->v(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/a44;

    const-string v0, "image/png"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a44;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a44;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a44;->x(I)Lcom/google/android/gms/internal/ads/a44;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c44;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r24;->H(Lcom/google/android/gms/internal/ads/c44;)Lcom/google/android/gms/internal/ads/r24;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r24;->A()Lcom/google/android/gms/internal/ads/r24;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/r24;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r24;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/r24;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final S()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/me3;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fd0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fd0;-><init>(Lcom/google/android/gms/internal/ads/kd0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/pf0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/me3;->o(Lcom/google/common/util/concurrent/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/a;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/jd0;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/jd0;-><init>(Lcom/google/android/gms/internal/ads/kd0;Lcom/google/common/util/concurrent/a;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/kd0;->l:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwk;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kd0;->j:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/zzbwk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kd0;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/g44;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g44;->D(I)Lcom/google/android/gms/internal/ads/g44;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/h44;->b0()Lcom/google/android/gms/internal/ads/g44;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/f44;->a(I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/g44;->D(I)Lcom/google/android/gms/internal/ads/g44;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/g44;->w(I)Lcom/google/android/gms/internal/ads/g44;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g44;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g44;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h34;->a0()Lcom/google/android/gms/internal/ads/e34;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd0;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kd0;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->a0()Lcom/google/android/gms/internal/ads/c34;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgvc;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/c34;->v(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/c34;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgvc;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvc;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/c34;->w(Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/c34;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d34;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/e34;->v(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/e34;

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/g44;->x(Lcom/google/android/gms/internal/ads/h34;)Lcom/google/android/gms/internal/ads/g44;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd0;->g:Lcom/google/android/gms/internal/ads/zzbwk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbwk;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kd0;->j:Z

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    move-object v3, v1

    :goto_2
    sget v4, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v3, :cond_5

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    const-string p1, "Width or height of view is zero"

    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :goto_5
    sget v2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_5
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_6

    const-string p0, "Failed to capture the webview bitmap."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nd0;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kd0;->j:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/gd0;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Lcom/google/android/gms/internal/ads/kd0;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->M(Ljava/lang/Runnable;)V

    :cond_7
    :goto_7
    return-void
.end method
