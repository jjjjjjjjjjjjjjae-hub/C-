.class public final Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/bookmark/list/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(ZZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->a:Z

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->b:Z

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->c:J

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->e:Ljava/lang/String;

    const p1, 0x7f0b00b1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->f:I

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isEditMode"

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isEditSelectMode"

    iget-boolean v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "editModeBookmarkId"

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "packageName"

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bookmarkName"

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->f:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->c:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->a:Z

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->b:Z

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->c:J

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/list/v$a;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActionBookmarkListToAddApp(isEditMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditSelectMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editModeBookmarkId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
