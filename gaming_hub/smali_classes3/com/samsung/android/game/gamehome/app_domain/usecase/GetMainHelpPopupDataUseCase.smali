.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;->b:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "settingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/data/model/c;
    .locals 27

    new-instance v0, Lcom/samsung/android/game/gamehome/data/model/c;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lcom/samsung/android/game/gamehome/data/model/d;

    const/16 v8, 0x16

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/game/gamehome/data/model/d;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/data/model/d;

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/samsung/android/game/gamehome/data/model/d;

    const/4 v12, 0x5

    move-object v11, v5

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/samsung/android/game/gamehome/data/model/d;

    const/16 v20, 0x6

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v26}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/samsung/android/game/gamehome/data/model/d;

    const/4 v12, 0x7

    move-object v11, v7

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/samsung/android/game/gamehome/data/model/d;

    const/16 v25, 0x16

    const/16 v20, 0x9

    const/16 v23, 0x1

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/samsung/android/game/gamehome/data/model/d;

    const/16 v17, 0x1c

    const/16 v12, 0x8

    const/4 v13, 0x3

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/game/gamehome/data/model/d;-><init>(IIIZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v2 .. v9}, [Lcom/samsung/android/game/gamehome/data/model/d;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/game/gamehome/data/model/c;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;->a:Lcom/samsung/android/game/gamehome/settings/respository/a;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase$invoke$1;->g:I

    const-string v2, "pref_data_main_help_popup_list"

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->N0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;->a()Lcom/samsung/android/game/gamehome/data/model/c;

    move-result-object p0

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/samsung/android/game/gamehome/data/model/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/gamehome/data/model/c;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/c;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMainHelpPopupDataUseCase;->a()Lcom/samsung/android/game/gamehome/data/model/c;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/model/c;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/game/gamehome/data/model/d;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/data/model/d;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/model/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/gamehome/data/model/d;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/game/gamehome/data/model/d;

    invoke-virtual {v4}, Lcom/samsung/android/game/gamehome/data/model/d;->d()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/data/model/d;->d()I

    move-result v5

    if-ne v4, v5, :cond_8

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    check-cast v3, Lcom/samsung/android/game/gamehome/data/model/d;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/model/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/data/model/d;->f(I)V

    invoke-virtual {v3}, Lcom/samsung/android/game/gamehome/data/model/d;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/game/gamehome/data/model/d;->e(Ljava/lang/Long;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    move-object p0, p1

    :cond_c
    :goto_6
    return-object p0
.end method
