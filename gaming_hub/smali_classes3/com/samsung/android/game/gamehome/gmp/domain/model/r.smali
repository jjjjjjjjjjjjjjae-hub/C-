.class public final Lcom/samsung/android/game/gamehome/gmp/domain/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/gmp/domain/model/m;


# instance fields
.field public final a:J

.field public final b:Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:I


# direct methods
.method public constructor <init>(JLcom/samsung/android/game/gamehome/gmp/domain/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconPath"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->a:J

    .line 3
    iput-object p3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f:J

    .line 8
    iput p9, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g:I

    return-void
.end method

.method public synthetic constructor <init>(JLcom/samsung/android/game/gamehome/gmp/domain/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 9
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;-><init>(JLcom/samsung/android/game/gamehome/gmp/domain/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->a:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g:I

    iget p1, p1, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Lcom/samsung/android/game/gamehome/gmp/domain/model/p;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    return-object p0
.end method

.method public h()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m$a;->a(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    invoke-virtual {v1}, Lcom/samsung/android/game/gamehome/gmp/domain/model/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/gmp/domain/model/m$a;->b(Lcom/samsung/android/game/gamehome/gmp/domain/model/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->a:J

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->b:Lcom/samsung/android/game/gamehome/gmp/domain/model/p;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->f:J

    iget p0, p0, Lcom/samsung/android/game/gamehome/gmp/domain/model/r;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SmpNotificationData(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bannerPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imagePath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", readStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
