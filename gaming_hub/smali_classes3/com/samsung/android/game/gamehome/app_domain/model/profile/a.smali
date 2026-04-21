.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;
.super Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/profile/a$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a$a;


# instance fields
.field public final c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

.field public final d:I

.field public final e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->g:Lcom/samsung/android/game/gamehome/app_domain/model/profile/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;IJ)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/g;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    iput p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d:I

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->f:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->f:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->f:Z

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/j;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->d:I

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/a;->e:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommonPlayLogInfo(recentPlayedGame="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", todayPlayGameCount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", todayTotalPlayTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
