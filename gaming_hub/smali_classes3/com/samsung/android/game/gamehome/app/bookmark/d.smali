.class public final Lcom/samsung/android/game/gamehome/app/bookmark/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

.field public final b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlinx/coroutines/flow/i;)V
    .locals 1

    const-string v0, "_item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelectedObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlinx/coroutines/flow/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/bookmark/d;-><init>(Lcom/samsung/android/game/gamehome/data/db/app/entity/c;Lkotlinx/coroutines/flow/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/data/db/app/entity/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Lkotlinx/coroutines/flow/i;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->a:Lcom/samsung/android/game/gamehome/data/db/app/entity/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/d;->b:Lkotlinx/coroutines/flow/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BookmarkInfo(_item="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelectedObservable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
