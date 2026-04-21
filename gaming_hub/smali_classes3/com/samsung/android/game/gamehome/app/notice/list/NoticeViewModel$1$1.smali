.class public final Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/g0;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g0;Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1;->a:Lkotlinx/coroutines/g0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1;->b:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1;->b(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOnline = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/samsung/android/game/gamehome/log/logger/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1;->a:Lkotlinx/coroutines/g0;

    new-instance v3, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1$1;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1;->b:Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel$1$1$1;-><init>(Lcom/samsung/android/game/gamehome/app/notice/list/NoticeViewModel;Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/o1;

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
