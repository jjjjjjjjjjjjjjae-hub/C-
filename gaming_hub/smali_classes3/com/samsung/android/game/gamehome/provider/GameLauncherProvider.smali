.class public final Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JM\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J1\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ;\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;",
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
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "contentValues",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "values",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "c",
        "Lcom/samsung/android/game/gamehome/data/model/notification/a;",
        "notificationInfo",
        "d",
        "(Lcom/samsung/android/game/gamehome/data/model/notification/a;)Z",
        "Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;",
        "a",
        "Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;",
        "hiltEntryPoint",
        "Lkotlinx/coroutines/g0;",
        "b",
        "Lkotlinx/coroutines/g0;",
        "scope",
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
.field public a:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

.field public final b:Lkotlinx/coroutines/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/t0;->c()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z1;->d0()Lkotlinx/coroutines/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->b:Lkotlinx/coroutines/g0;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;)Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->a:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.samsung.android.game.gamehome"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/samsung/android/game/gamehome/data/model/notification/a;)Z
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$tryInsertNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$tryInsertNotification$1;-><init>(Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;Lcom/samsung/android/game/gamehome/data/model/notification/a;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

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

    packed-switch p0, :pswitch_data_0

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

    :pswitch_0
    const-string p0, "vnd.gamehome.cursor.dir/com.samsung.android.game.gamehome.data"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_3

    sget-object v0, Lcom/samsung/android/game/gamehome/provider/b;->a:Lcom/samsung/android/game/gamehome/provider/b;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/provider/b;->g()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/samsung/android/game/gamehome/provider/g;->a:Lcom/samsung/android/game/gamehome/provider/g;

    invoke-virtual {v0, p2}, Lcom/samsung/android/game/gamehome/provider/g;->l(Landroid/content/ContentValues;)Lcom/samsung/android/game/gamehome/data/model/notification/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->d(Lcom/samsung/android/game/gamehome/data/model/notification/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1

    :cond_2
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

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ContentValues: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/game/gamehome/log/logger/a;->i()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    invoke-static {v0, v1}, Ldagger/hilt/android/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->a:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    sget-object v0, Lcom/samsung/android/game/gamehome/util/n;->a:Lcom/samsung/android/game/gamehome/util/n;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;->a:Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;

    if-nez v2, :cond_0

    const-string v2, "hiltEntryPoint"

    invoke-static {v2}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v2}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$a;->a()Lcom/samsung/android/game/gamehome/settings/respository/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gamehome/util/n;->i(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver;->a:Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/game/gamehome/receiver/GameLauncherAlarmReceiver$a;->f(Landroid/content/Context;Z)V

    return v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider$query$1;-><init>(Landroid/net/Uri;Lcom/samsung/android/game/gamehome/provider/GameLauncherProvider;Lkotlin/coroutines/c;)V

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
