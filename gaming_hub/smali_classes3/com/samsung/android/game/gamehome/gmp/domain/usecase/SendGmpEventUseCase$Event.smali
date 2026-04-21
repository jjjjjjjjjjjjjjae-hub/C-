.class public abstract Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;

.field public final i:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->a:Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;

    .line 3
    const-string v0, "actionType"

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->b:Ljava/lang/String;

    .line 4
    const-string v1, "marketingConsent"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->c:Ljava/lang/String;

    .line 5
    const-string v1, "alarmConsent"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->d:Ljava/lang/String;

    .line 6
    const-string v1, "link"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->e:Ljava/lang/String;

    .line 7
    const-string v1, "message"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->f:Ljava/lang/String;

    .line 8
    const-string v1, "tabName"

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->g:Ljava/lang/String;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iput-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->h:Lorg/json/JSONObject;

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->i:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;-><init>(Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event$ActionType;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->h:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->i:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase$Event;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "Y"

    goto :goto_0

    :cond_0
    const-string p0, "N"

    :goto_0
    return-object p0
.end method
