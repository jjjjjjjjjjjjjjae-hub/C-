.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r$a;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->f:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r$a;

    return-void
.end method

.method public constructor <init>(ZZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webAdr"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->a:Z

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->b:Z

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->c:J

    iput-object p5, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->e:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->f:Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->c:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->b:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->c:J

    iget-wide v5, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->a:Z

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->b:Z

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->c:J

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addWeb/r;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BookmarkAddWebFragmentArgs(isInAppDeeplink="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEditMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editModeBookmarkId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", webAdr="

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
