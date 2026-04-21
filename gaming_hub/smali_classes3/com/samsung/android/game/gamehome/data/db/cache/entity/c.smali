.class public final Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->b:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;-><init>(IILjava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->c:Ljava/util/List;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->a:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->b:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->a:I

    iget v1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->b:I

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/entity/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CategoriesEntity(key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
