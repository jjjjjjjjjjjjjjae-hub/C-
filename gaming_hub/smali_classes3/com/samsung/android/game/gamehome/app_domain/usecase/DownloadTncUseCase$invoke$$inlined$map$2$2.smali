.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;

    iget v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2;->a:Lkotlinx/coroutines/flow/e;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->L0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    const-string v4, "separator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput v5, v2, Lcom/samsung/android/game/gamehome/app_domain/usecase/DownloadTncUseCase$invoke$$inlined$map$2$2$1;->e:I

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
