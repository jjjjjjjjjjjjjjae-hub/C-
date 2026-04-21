.class public final Lcom/samsung/android/game/gamehome/utility/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/o0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/utility/o0;

.field public static b:Lkotlin/jvm/functions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/utility/o0;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_AD_IGNORE_REQUEST:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final C(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_STATE_FORCE_APP_UPDATE:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final F(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_ENABLE_GALAXYAPPS_TEST:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final I(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    sget v1, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_ENABLE_NETWORK_LOGGING:I

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/game/gamehome/utility/o0;->N(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static final K()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->w()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final L(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_ENABLE_SERVER_SETTING:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->t()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/utility/l;->d(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/o0;->N(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static final S(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Export failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->k()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/game/gamehome/utility/o0;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/samsung/android/game/gamehome/utility/o0;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/o0;->R(Ljava/io/File;)V

    return-void
.end method

.method public static final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->t()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static final m()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/o0;->t()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_SERVER_CSC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_SERVER_DM:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_SERVER_MCC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final s(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_SERVER_MNC:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_SERVER_OV:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_SELECT_SERVER:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/game/gamehome/utility/a0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final D(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_FEATURE_CONTROL_ENABLE:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/utility/o0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Custom Feature Control"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/game/gamehome/utility/a0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/game/gamehome/utility/o0;->P(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1, v1, v0, p3}, Lcom/samsung/android/game/gamehome/utility/a0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_ENABLE_GMP_TEST:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final H(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_ENABLE_INSTANT_PLAYS_TEST:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/samsung/android/game/gamehome/utility/d0;->PREF_KEY_TEST_SA_FORCE_REQUEST_CONSENT:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/utility/o0;->O(Lcom/samsung/android/game/gamehome/utility/o0;Landroid/content/Context;IZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final N(Landroid/content/Context;IZ)Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Lcom/samsung/android/game/gamehome/utility/a0;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/utility/o0;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Custom Feature Control"

    invoke-static {p1, p2, p0, p3}, Lcom/samsung/android/game/gamehome/utility/a0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Q(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureNameList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Custom Feature Control"

    const-string v0, "TEST_SHORTCUT_LIST"

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/game/gamehome/utility/a0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "There is no file"

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->S(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->b:Lkotlin/jvm/functions/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string p0, "There is no context"

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->S(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/z;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/t;->a:Lcom/samsung/android/game/gamehome/utility/t;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/game/gamehome/utility/t;->c(Landroid/content/Context;Ljava/io/File;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/game/gamehome/utility/o0;->y(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/l;->a:Lcom/samsung/android/game/gamehome/utility/l;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/l;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/l;->e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :cond_4
    const-string p0, "There is no external storage write permission"

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->S(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->w()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/m0;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/m0;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/List;)Z
    .locals 3

    const-string p0, "timeList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x1388

    cmp-long p0, v1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    const-string p0, "password"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/g0;->a:Lcom/samsung/android/game/gamehome/utility/g0;

    const-string v0, "\n        MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAz5qIcDtNNHO5w+07rA8k\n        5U7YPb2fbce4/XzPa6OBPGqePShKsN4YCoiKfWWmSx9PwnMJZvJbzNgntBshjfBV\n        8dP6HVJt4Is7nX34hd2b0347k1SJ04IoSo5jiTQYEaGlwKUEnUTvcMcq7iNsEVrM\n        Xa9wegtPGxMxMcmp3ey+y+aNCy+MfVuMeMvvCyg9uhxs3o2lzLCm8Hdf2cNkNroG\n        eXIJ+5gMbulRZMaugqcYQG6AKKY1hCTnh2zm5U84XYvepjrd83eSpwghBSlA5u9n\n        GsA4Dgy59RpcEckiOGATmfEtV9ianTSgyg3k+Q1/pJMEQIpKSUHN+F0zS9xQRKgW\n        RwIDAQAB\n    "

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/game/gamehome/utility/g0;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v0, "FEUB2K+oYZXXGQHLh5C5x3tcH71utgd5B0EqhubxGLCfgDviPjcaR0uWFt/4uzHCx1zhYKrRLIjq\n7eRIixlwAdvbUwOuHDHJ7cLMvZCjaDyhPQ9vwDHhqfCP1NO/xFKyfJQeAvrRnI+7bOxNP7NVbfxa\ncDhcFKDUXzdAlXj1Dz2NlC1jy0N6x4+Xlk6fAIbA+Q3InjkIWcgxM9xtXhkBIpWjafxOdbdb7O1x\nPSvOtyKPa2Q7n02vIQFEBPlviioZS35LDIx+T20bY9mFK0VDL2tvlEtbxviNYFVf9uplXkHrQoqB\nfDvdstZ3cloy0DCbVuVZeras3UckVnwBWlkS3Q=="

    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->w()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/io/h;->n(Ljava/io/File;)Z

    :cond_0
    new-instance p0, Lcom/samsung/android/game/gamehome/utility/n0;

    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/utility/n0;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/utility/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/o0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->t()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/o0;->a:Lcom/samsung/android/game/gamehome/utility/o0;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/utility/o0;->R(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public final q()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->w()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    sget-object v2, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "FatalException %s.txt"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final t()Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/o0;->w()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "NetworkHistory.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w()Ljava/io/File;
    .locals 2

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/o0;->b:Lkotlin/jvm/functions/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "DrChosGamelab"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "featureName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TEST_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/y;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/game/gamehome/utility/l0;

    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/utility/l0;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/samsung/android/game/gamehome/utility/o0;->b:Lkotlin/jvm/functions/a;

    return-void
.end method
