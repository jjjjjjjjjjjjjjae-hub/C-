.class public final Lcom/samsung/android/game/gamehome/app/profile/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/profile/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 1

    const-string v0, "detailType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    const p1, 0x7f0b00ef

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->b:I

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "detailType"

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    const-string v1, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    const-string v1, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->b:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/profile/l$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/l$a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/profile/l$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/l$a;->a:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionProfileToEachPlayLogDetail(detailType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
