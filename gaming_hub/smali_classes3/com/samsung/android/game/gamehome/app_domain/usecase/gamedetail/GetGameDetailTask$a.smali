.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

.field public final b:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)V
    .locals 1

    const-string v0, "gameDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/data/db/app/entity/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/detail/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetGameDetailTask$a;->b:Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result(gameDetail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
