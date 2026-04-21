.class public final Lcom/google/android/gms/ads/internal/client/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/h4;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/h4;->a:Lcom/google/android/gms/ads/internal/client/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 31

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object v7, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/x2;->p(Landroid/content/Context;)Z

    move-result v8

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/x2;->e(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/f;->u([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->o()Z

    move-result v20

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/b3;->b()Lcom/google/android/gms/ads/internal/client/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/b3;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->b()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/ads/internal/client/g4;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/g4;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->k()Ljava/util/List;

    move-result-object v24

    new-instance v30, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object/from16 v1, v30

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->f()Landroid/os/Bundle;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->d()Landroid/os/Bundle;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->l()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->j()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->d()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->a()I

    move-result v25

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->g()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration;->b()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a()I

    move-result v27

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/client/x2;->c()J

    move-result-wide v28

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v30
.end method
