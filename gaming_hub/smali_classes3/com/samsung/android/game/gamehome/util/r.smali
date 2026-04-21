.class public final synthetic Lcom/samsung/android/game/gamehome/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g0;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Landroid/content/Context;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/r;->a:Lkotlinx/coroutines/g0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/util/r;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/util/r;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/util/r;->d:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/util/r;->a:Lkotlinx/coroutines/g0;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/util/r;->b:Lcom/samsung/android/game/gamehome/app_domain/model/GameType;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/util/r;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/util/r;->d:Lcom/samsung/android/game/gamehome/util/PlayGameHelper;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/util/PlayGameHelper;->a(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app_domain/model/GameType;Landroid/content/Context;Lcom/samsung/android/game/gamehome/util/PlayGameHelper;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
