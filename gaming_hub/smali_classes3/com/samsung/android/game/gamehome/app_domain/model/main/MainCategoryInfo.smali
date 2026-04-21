.class public final Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo$CategoryId;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCategoryInfo;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainCategoryInfo(categoryId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
