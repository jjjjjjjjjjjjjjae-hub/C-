.class public final Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(JJLandroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "youBar"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "othersBar"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->a:J

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b:J

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d:Landroid/view/View;

    iput-object p7, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e:Landroid/view/View;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d:Landroid/view/View;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b:J

    return-wide v0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c:Landroid/view/View;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;

    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->a:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c:Landroid/view/View;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d:Landroid/view/View;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e:Landroid/view/View;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->a:J

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->b:J

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->c:Landroid/view/View;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->d:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/dashboard/myplaylog/a;->e:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ComparisonBarData(youValue="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", othersValue="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", youBar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", othersBar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
