.class final Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Landroid/database/MatrixCursor;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroid/database/MatrixCursor;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.provider.PublicContentProvider$query$1"
    f = "PublicContentProvider.kt"
    l = {
        0x52,
        0x55,
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public final synthetic l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->m:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->n:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->k:I

    const-string v3, "hiltEntryPoint"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->j:I

    iget-boolean v2, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->i:Z

    iget-boolean v3, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->h:Z

    iget-boolean v4, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->g:Z

    iget-object v5, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v3, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->i:Z

    iget-boolean v5, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->h:Z

    iget-boolean v9, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->g:Z

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-boolean v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->h:Z

    iget-boolean v9, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->g:Z

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->e:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v13, v11

    move-object v11, v10

    move v10, v0

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->m:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "callingPackage "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v9}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iget-object v9, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-virtual {v9}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v0, v10}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->c(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Lcom/samsung/android/game/gamehome/provider/b;->a:Lcom/samsung/android/game/gamehome/provider/b;

    invoke-virtual {v9}, Lcom/samsung/android/game/gamehome/provider/b;->g()Landroid/content/UriMatcher;

    move-result-object v9

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->m:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v9

    const/16 v10, 0x69

    if-ne v9, v10, :cond_11

    sget-object v9, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->a:Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;

    invoke-virtual {v9, v0}, Lcom/samsung/android/game/gamehome/account/utility/SamsungAccountUtil;->i(Landroid/content/Context;)Z

    move-result v9

    iget-object v10, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-static {v10, v0}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->b(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Landroid/content/Context;)Z

    move-result v10

    iget-object v11, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->n:[Ljava/lang/String;

    if-eqz v11, :cond_5

    aget-object v11, v11, v8

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    iget-object v12, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-static {v12}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;)Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v12, v6

    :cond_7
    invoke-interface {v12}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;->a()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v12

    iput-object v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->f:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->g:Z

    iput-boolean v10, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->h:Z

    iput v7, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->k:I

    invoke-interface {v12, p0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_8

    return-object v2

    :cond_8
    move-object v13, v0

    :goto_0
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->a(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;)Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move v5, v10

    move-object v10, v11

    move v3, v12

    move-object v11, v13

    goto :goto_3

    :cond_9
    :goto_1
    invoke-interface {v0}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$a;->j()Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/GetDataMigrationInfoTask;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iput-object v13, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->e:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->f:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->g:Z

    iput-boolean v10, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->h:Z

    iput-boolean v12, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->i:Z

    iput v5, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->k:I

    invoke-static {v0, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move v5, v10

    move-object v10, v11

    move v3, v12

    move-object v11, v13

    :goto_2
    :try_start_2
    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/model/e;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->e0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    move v0, v7

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getting dm url failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v0, v12}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v0, v8

    :goto_4
    if-eqz v3, :cond_c

    const-string v12, "IP2_auto_hybrid_on_by_user_setting"

    goto :goto_5

    :cond_c
    const-string v12, "IP2_auto_hybrid_off_by_user_setting"

    :goto_5
    iget-object v13, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    iput-object v10, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->e:Ljava/lang/Object;

    iput-object v6, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->f:Ljava/lang/Object;

    iput-boolean v9, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->g:Z

    iput-boolean v5, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->h:Z

    iput-boolean v3, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->i:Z

    iput v0, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->j:I

    iput v4, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->k:I

    invoke-virtual {v13, v11, v12, v10, p0}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    :cond_d
    move v2, v3

    move v3, v5

    move v4, v9

    move-object v5, v10

    :goto_6
    iget-object v1, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->n:[Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_e
    if-eqz v0, :cond_f

    move v1, v7

    goto :goto_7

    :cond_f
    move v1, v8

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isSaSigned "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isTnc "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " packageName "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " selectionArgs "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " dmUrlGood: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isHybridSettingSupport = true isHybridSettingOn = "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v13, "isHybridSettingSupport"

    const-string v14, "isHybridSettingOn"

    const-string v9, "_id"

    const-string v10, "isSaSigned"

    const-string v11, "isTncAgreed"

    const-string v12, "dmUrlGood"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v0, :cond_10

    move v8, v7

    :cond_10
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v5

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->m:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    iget-object v1, v1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allowed package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->l:Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->m:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->n:[Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;-><init>(Lcom/samsung/android/game/gamehome/provider/PublicContentProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/PublicContentProvider$query$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
