.class public final Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->d:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZJ)V
    .locals 1

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->b:Z

    iput-wide p3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->c:J

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->d:Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->c:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->c:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->c:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->a:Landroid/net/Uri;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->b:Z

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/addImage/t;->c:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BookmarkAddImageFragmentArgs(imageUri="

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isEditMode="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editModeBookmarkId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
