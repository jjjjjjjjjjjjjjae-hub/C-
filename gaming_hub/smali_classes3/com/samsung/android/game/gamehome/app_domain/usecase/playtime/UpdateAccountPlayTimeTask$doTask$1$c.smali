.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/playtime/UpdateAccountPlayTimeTask$doTask$1;->A(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/model/a;

    instance-of p2, p1, Lcom/samsung/android/game/gamehome/utility/model/a$a;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcom/samsung/android/game/gamehome/utility/model/a$c;

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0

    :cond_0
    new-instance p1, Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/extension/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/e;)V

    throw p1
.end method
