.class public final Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2$a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->m0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/main/model/b$a;->a:Lcom/samsung/android/game/gamehome/app/main/model/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel$2$a;->a:Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;

    invoke-static {p0, p2}, Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;->p0(Lcom/samsung/android/game/gamehome/app/main/MainContentsViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
