.class public final Lcom/samsung/android/game/gamehome/app/MainActivity$initialize$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/MainActivity$initialize$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/MainActivity$initialize$1$a;->a:Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/MainActivity$initialize$1$a;->b(Lkotlin/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/MainActivity$initialize$1$a;->a:Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/samsung/android/game/gamehome/app/MainActivity;->O(Lcom/samsung/android/game/gamehome/app/MainActivity;Landroid/content/Intent;)Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/MainActivity$initialize$1$a;->a:Lcom/samsung/android/game/gamehome/app/MainActivity;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/MainActivity;->T()Lcom/samsung/android/game/gamehome/logger/AppLogger;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/logger/AppLogger;->d(Lcom/samsung/android/game/gamehome/logger/entity/LaunchSource;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
