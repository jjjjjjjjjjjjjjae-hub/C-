.class public final Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/mygames/dialog/p$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app/mygames/dialog/p$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->c:Lcom/samsung/android/game/gamehome/app/mygames/dialog/p$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->b:Z

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->c:Lcom/samsung/android/game/gamehome/app/mygames/dialog/p$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->b:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->b:Z

    iget-boolean p1, p1, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/dialog/p;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoveOneGameDialogFragmentArgs(packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
