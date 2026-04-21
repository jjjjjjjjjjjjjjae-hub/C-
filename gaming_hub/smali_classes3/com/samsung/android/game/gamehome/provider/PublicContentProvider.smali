.class public final Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JQ\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\nH\u0081@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001d\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010 \u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!J=\u0010\"\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Landroid/net/Uri;",
        "uri",
        "",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroid/content/Context;",
        "context",
        "eventId",
        "packageName",
        "Lkotlin/o;",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "callingPackageName",
        "f",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "d",
        "(Landroid/content/Context;)Z",
        "Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;",
        "a",
        "Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;",
        "hiltEntryPoint",
        "GameHome_sepBasicRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;)Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->a:Lcom/samsung/android/game/gamehome/app_domain/utility/g;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    if-nez p0, :cond_0

    const-string p0, "hiltEntryPoint"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;->a()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/utility/g;->b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;-><init>(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->l:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "hiltEntryPoint"

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    iget-object v11, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v13, v4

    move-object v4, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    if-nez v4, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v4, v9

    :cond_5
    invoke-interface {v4}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;->v()Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    if-nez v10, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v10, v9

    :cond_6
    invoke-interface {v10}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;->u()Lcom/samsung/android/game/gamehome/feature/a;

    move-result-object v10

    sget-object v11, Lcom/samsung/android/game/gamehome/feature/FeatureKey;->o:Lcom/samsung/android/game/gamehome/feature/FeatureKey;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->l:I

    invoke-interface {v10, v11, v2}, Lcom/samsung/android/game/gamehome/feature/a;->f(Lcom/samsung/android/game/gamehome/feature/FeatureKey;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v12

    move-object v12, v0

    move-object/from16 v25, v7

    move-object v7, v1

    move-object/from16 v1, v25

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    invoke-virtual {v0, v11}, Lcom/samsung/android/game/gamehome/utility/t0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/samsung/android/game/gamehome/utility/t0;->a:Lcom/samsung/android/game/gamehome/utility/t0;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/utility/t0;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v12, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v1, v9

    :cond_9
    invoke-interface {v1}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;->q()Lcom/samsung/android/game/gamehome/account/setting/a;

    move-result-object v1

    iput-object v4, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->i:Ljava/lang/Object;

    iput v6, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->l:I

    invoke-interface {v1, v2}, Lcom/samsung/android/game/gamehome/account/setting/a;->H(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v21, v0

    move-object v8, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    :goto_3
    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/log/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x18

    const/16 v24, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/game/gamehome/data/model/log/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->d:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->e:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->f:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->g:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->h:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$sendUrecaLifecycleLog$1;->l:I

    invoke-interface {v8, v0, v2}, Lcom/samsung/android/game/gamehome/data/repository/gamelauncherservice/a;->Z(Lcom/samsung/android/game/gamehome/data/model/log/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/z;->a:Lcom/samsung/android/game/gamehome/utility/z;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/z;->o(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object p0, Lcom/samsung/android/game/gamehome/define/b;->a:Lcom/samsung/android/game/gamehome/define/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/define/b;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/game/gamehome/provider/b;->a:Lcom/samsung/android/game/gamehome/provider/b;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/provider/b;->g()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_0

    const-string p0, "vnd.gamehome.cursor.dir/com.samsung.android.game.gamehome.public.data"

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported URI: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    invoke-static {v0, v1}, Ldagger/hilt/android/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->i()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;-><init>(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {p3, p2, p0, p3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
