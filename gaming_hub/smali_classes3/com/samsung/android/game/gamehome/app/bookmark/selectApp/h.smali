.class public final Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h$a;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->c:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h$a;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->a:Z

    iput-wide p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->b:J

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->c:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->a:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;

    iget-boolean v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->a:Z

    iget-boolean v3, p1, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->b:J

    iget-wide p0, p1, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->a:Z

    iget-wide v1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/h;->b:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BookmarkSelectAppFragmentArgs(isEditMode="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editModeBookmarkId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
