.class public final Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$b;
.super Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
