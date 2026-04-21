.class public final Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i$a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->c:Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i$a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->a:I

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->b:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->c:Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->b:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->a:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->a:I

    iget v3, p1, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->b:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->a:I

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/i;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UsageDataPermissionDialogFragmentArgs(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromMain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
