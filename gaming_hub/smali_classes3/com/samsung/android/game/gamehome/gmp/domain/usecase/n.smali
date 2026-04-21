.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/n;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/n;->a:Lkotlin/jvm/functions/l;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;->a(Lkotlin/jvm/functions/l;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method
