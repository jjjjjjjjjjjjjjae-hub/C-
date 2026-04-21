.class final Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "",
        "Lkotlin/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.settings.source.SecureSettingDataSourceKt$registerSecure$1"
    f = "SecureSettingDataSource.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->h:Landroid/content/ContentResolver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public static synthetic F(Landroid/content/ContentResolver;Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->H(Landroid/content/ContentResolver;Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/content/ContentResolver;Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;)Lkotlin/o;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/k;

    new-instance v1, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;

    invoke-direct {v1, p1}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;-><init>(Lkotlinx/coroutines/channels/k;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->h:Landroid/content/ContentResolver;

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->h:Landroid/content/ContentResolver;

    new-instance v4, Lcom/samsung/android/game/gamehome/settings/source/b;

    invoke-direct {v4, v3, v1}, Lcom/samsung/android/game/gamehome/settings/source/b;-><init>(Landroid/content/ContentResolver;Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1$a;)V

    iput v2, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->e:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/k;Lkotlin/jvm/functions/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method

.method public final G(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->h:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/k;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/settings/source/SecureSettingDataSourceKt$registerSecure$1;->G(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
