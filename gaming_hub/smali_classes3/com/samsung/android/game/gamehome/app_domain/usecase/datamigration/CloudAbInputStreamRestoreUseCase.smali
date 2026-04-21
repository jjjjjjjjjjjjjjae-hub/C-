.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$2;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase;Ljava/lang/String;Ljava/io/InputStream;Lkotlin/coroutines/c;)V

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/CloudAbInputStreamRestoreUseCase$invoke$1;->f:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
