.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    new-instance v6, Lkotlin/coroutines/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    invoke-direct {v6, v0}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->n(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/game/gamehome/utility/extension/m;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)J

    move-result-wide v4

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/h;->a:Landroid/content/Context;

    new-instance v7, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/usecase/h$a;-><init>(Lkotlin/coroutines/c;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, p1, v7}, Lcom/samsung/android/game/gamehome/utility/x;->d(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/game/gamehome/utility/p;)V

    invoke-virtual {v6}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p0
.end method
