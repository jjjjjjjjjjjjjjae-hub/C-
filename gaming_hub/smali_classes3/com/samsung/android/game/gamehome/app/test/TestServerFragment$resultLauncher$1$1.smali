.class final Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;-><init>()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app.test.TestServerFragment$resultLauncher$1$1"
    f = "TestServerFragment.kt"
    l = {
        0x1ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroid/content/ContentResolver;

.field public final synthetic j:Landroid/net/Uri;

.field public final synthetic k:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->i:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->k:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->g:I

    const-string v2, "[DM] TEST input stream is null"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->e:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->h:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->h:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->i:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->j:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->i:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->k:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    if-nez p1, :cond_2

    :try_start_1
    new-array p0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_2
    const-string v8, "[DM] TEST openInputSTream"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v6, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :cond_3
    :try_start_2
    const-string v7, "[DM] TEST get cursor"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "_display_name"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[DM] TEST name index failed "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_7

    :cond_4
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[DM] TEST fileName is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v8, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;->j2()Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->e:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->g:I

    invoke-virtual {v8, v7, p1, p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;->b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v6

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_0
    :try_start_6
    invoke-static {p1}, Lkotlin/Result;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DM] TEST restore result "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v7

    const-string v8, "Restore flow done"

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/samsung/android/game/gamehome/utility/r0;->g(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    move-object v6, v0

    goto :goto_3

    :catchall_3
    move-exception p0

    move-object v0, v6

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_2
    :try_start_7
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1

    :goto_3
    :try_start_8
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_4
    move-exception p1

    :goto_4
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_7

    :cond_6
    :goto_5
    sget-object p1, Lkotlin/o;->a:Lkotlin/o;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v6, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object p1, p0

    :goto_6
    :try_start_a
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {p1, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :catchall_5
    move-exception p1

    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    goto :goto_8

    :catchall_6
    move-exception p1

    move-object v6, v0

    goto :goto_4

    :goto_7
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-static {v6, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->i:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->j:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->k:Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment$resultLauncher$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
