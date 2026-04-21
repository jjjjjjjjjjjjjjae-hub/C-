.class public final synthetic Lcom/samsung/android/game/gamehome/gmp/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/gmp/network/GmpResponseCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/a;->a:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/a;->a:Lkotlin/jvm/functions/a;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/ClearGmpUseCase;->a(Lkotlin/jvm/functions/a;Lcom/samsung/android/sdk/gmp/network/GmpResponseData;Ljava/lang/Object;)V

    return-void
.end method
