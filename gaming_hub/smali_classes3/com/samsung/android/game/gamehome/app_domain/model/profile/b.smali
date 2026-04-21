.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

.field public final c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;)V
    .locals 1

    const-string v0, "commonPlayLogInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playGameLogInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachGamePlayLogInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    return-object p0
.end method

.method public final c()Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/b;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DashboardData(commonPlayLogInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playGameLogInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachGamePlayLogInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
