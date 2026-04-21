.class public final Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 1

    const-string v0, "fromWhere"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachPlayLogDetailType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    const p1, 0x7f0b00c1

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->c:I

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.io.Serializable"

    const-class v5, Ljava/io/Serializable;

    const-string v6, "null cannot be cast to non-null type android.os.Parcelable"

    const-string v7, "fromWhere"

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_0
    const-class v2, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "eachPlayLogDetailType"

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-static {p0, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    :goto_1
    return-object v0

    :cond_3
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

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/eachplaylogdetail/c$a;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActionEachProfileToProfileNoNetworkFragment(fromWhere="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachPlayLogDetailType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
