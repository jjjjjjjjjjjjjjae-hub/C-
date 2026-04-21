.class public final Lcom/google/android/gms/internal/ads/kh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/kh2;)Lcom/google/android/gms/internal/ads/ih2;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "geo:0,0?q=donuts"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/kh2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const-string v5, "http://www.google.com"

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/kh2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/f;->v()Z

    move-result v10

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/common/util/j;->c(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v6}, Lcom/google/android/gms/common/util/j;->d(Landroid/content/Context;)Z

    move-result v12

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v3, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    const-string v7, "market://details?id=com.google.android.gms.ads"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/kh2;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    const-string v8, "."

    if-nez v7, :cond_2

    :catch_0
    :cond_1
    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v3

    iget-object v15, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v15, v6}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v3

    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    const/16 v7, 0x80

    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v3

    const-string v6, "com.android.vending"

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/common/wrappers/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v6, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    sget-object v20, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object/from16 v21, v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    const-string v19, "http://www.example.com"

    move-object/from16 v21, v3

    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const/high16 v3, 0x10000

    invoke-virtual {v2, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    move-object/from16 v19, v2

    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/o64;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v19

    goto :goto_4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v6

    const-wide/16 v22, 0x400

    div-long v22, v6, v22

    sget-object v3, Lcom/google/android/gms/internal/ads/qt;->nb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/b2;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/ads/qt;->rb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kh2;->b:Landroid/content/Context;

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x80

    invoke-virtual {v7, v0, v8}, Lcom/google/android/gms/common/wrappers/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const-string v0, ""

    :goto_7
    if-eqz v5, :cond_b

    move v8, v6

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v4, :cond_c

    move v7, v6

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    new-instance v1, Lcom/google/android/gms/internal/ads/ih2;

    move-object v6, v1

    sget-object v19, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v24, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move/from16 v18, v2

    move-wide/from16 v20, v22

    move/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/ih2;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    return-object v1
.end method

.method public static c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x26

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Lcom/google/android/gms/internal/ads/kh2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kh2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
