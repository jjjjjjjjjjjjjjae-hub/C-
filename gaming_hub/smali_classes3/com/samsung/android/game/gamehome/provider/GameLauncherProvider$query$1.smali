.class final Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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
        "Landroid/database/Cursor;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Landroid/database/Cursor;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.provider.GameLauncherProvider$query$1"
    f = "GameLauncherProvider.kt"
    l = {
        0x34,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->g:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/game/gamehome/provider/b;->a:Lcom/samsung/android/game/gamehome/provider/b;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/provider/b;->g()Landroid/content/UriMatcher;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->f:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v1, 0x65

    const-string v4, "hiltEntryPoint"

    const/4 v5, 0x0

    if-eq p1, v1, :cond_9

    const/16 v1, 0x67

    if-eq p1, v1, :cond_6

    const/16 v1, 0x68

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->g:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->b(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->a(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;)Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;->z()Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->e:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherStateDumpHelper;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->f:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->g:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->b(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->a(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;)Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;->a()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->e:I

    invoke-static {p1, p0}, Lcom/samsung/android/game/gamehome/util/NotificationSettingsExtKt;->a(Lcom/samsung/android/game/gamehome/settings/respository/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->g:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->a(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;)Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    move-result-object p0

    if-nez p0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, p0

    :goto_4
    invoke-interface {v5}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;->b()Lcom/samsung/android/game/gamehome/data/repository/game/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/game/gamehome/data/repository/game/a;->j()Landroid/database/Cursor;

    move-result-object v5

    :cond_b
    :goto_5
    return-object v5
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    new-instance p1, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->f:Landroid/net/Uri;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->g:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;-><init>(Landroid/net/Uri;Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
