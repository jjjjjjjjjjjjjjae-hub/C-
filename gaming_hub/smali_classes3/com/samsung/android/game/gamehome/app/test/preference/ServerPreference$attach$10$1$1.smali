.class final Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->K()V
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
    c = "com.samsung.android.game.gamehome.app.test.preference.ServerPreference$attach$10$1$1"
    f = "ServerPreference.kt"
    l = {
        0x74,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

.field public final synthetic h:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->g:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->h:Landroidx/preference/Preference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    :try_start_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/g0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->g:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    :try_start_2
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->I(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UploadAccountPlayTimeTask;

    move-result-object p1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;->H(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;)Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/SyncPlayTimeByServerDataTask;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/samsung/android/game/gamehome/usecase/UseCase;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/ResourceExtKt;->b(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->h:Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/Result;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    sget-object v2, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {v0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "Upload done"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/samsung/android/game/gamehome/utility/r0;->g(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->h:Landroidx/preference/Preference;

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/samsung/android/game/gamehome/utility/r0;->a:Lcom/samsung/android/game/gamehome/utility/r0;

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload failed with "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/game/gamehome/utility/r0;->g(Lcom/samsung/android/game/gamehome/utility/r0;Landroid/content/Context;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_6
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->g:Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->h:Landroidx/preference/Preference;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference;Landroidx/preference/Preference;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/preference/ServerPreference$attach$10$1$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
