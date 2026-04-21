.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/data/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/gmp/domain/data/g;)V
    .locals 1

    const-string v0, "smpProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smpRemoteProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/g;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->e(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/samsung/android/game/gamehome/gmp/domain/model/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;

    iget v4, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->f:J

    iget-object v5, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-wide v13, v0

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/domain/model/s;

    iget-object v1, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/h;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notification: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object v0, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v8, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->i:I

    invoke-interface {v2, v3}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/s;->a()Lcom/samsung/android/game/gamehome/gmp/domain/model/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/t;->a()Lcom/samsung/android/game/gamehome/gmp/domain/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v11}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->a(J)Ljava/lang/String;

    move-result-object v2

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->b:Lcom/samsung/android/game/gamehome/gmp/domain/data/g;

    invoke-interface {v5, v1, v2}, Lcom/samsung/android/game/gamehome/gmp/domain/data/g;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;

    move-result-object v1

    iput-object v0, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-wide v10, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->f:J

    iput v7, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->i:I

    invoke-static {v1, v3}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->c(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    move-wide v13, v10

    :goto_2
    check-cast v2, Lcom/samsung/android/game/gamehome/utility/model/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    invoke-virtual {v2}, Lcom/samsung/android/game/gamehome/utility/model/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/gmp/network/l;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    :goto_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->d()Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    invoke-virtual {v1, v2, v7}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    new-instance v1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    invoke-static {v15}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->b()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/network/l;->c()Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/m;->a:Lcom/samsung/android/game/gamehome/gmp/m;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/gmp/m;->b()J

    move-result-wide v19

    const/16 v22, 0x40

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v23}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;-><init>(JLcom/samsung/android/game/gamehome/gmp/domain/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v5, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;->a:Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iput-object v1, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->d:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase$invoke$1;->i:I

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/game/gamehome/gmp/domain/data/local/a;->h(Lcom/samsung/android/game/gamehome/gmp/domain/model/r;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v0, v1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Lkotlin/o;->a:Lkotlin/o;

    return-object v0
.end method
