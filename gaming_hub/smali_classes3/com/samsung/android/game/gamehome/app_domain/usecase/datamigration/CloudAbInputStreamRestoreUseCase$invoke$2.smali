.class final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;->b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.usecase.datamigration.CloudAbInputStreamRestoreUseCase$invoke$2"
    f = "CloudAbInputStreamRestoreUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->i:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->i:Ljava/io/InputStream;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance v7, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v7, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/utility/l;->a:Lcom/samsung/android/game/gamehome/utility/l;

    invoke-virtual {v1, v3, v7}, Lcom/samsung/android/game/gamehome/utility/l;->f(Ljava/io/InputStream;Ljava/io/File;)V

    sget-object v5, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;->a(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;)Landroid/content/Context;

    move-result-object v6

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->c(Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->g(Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->g:Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->h:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->i:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
