.class public final Lcom/samsung/android/game/gamehome/app/profile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/profile/x$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app/profile/x$a;


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

.field public final b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/profile/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/profile/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/profile/x;->c:Lcom/samsung/android/game/gamehome/app/profile/x$a;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;)V
    .locals 1

    const-string v0, "fromWhere"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachPlayLogDetailType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/profile/x;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/app/profile/x;->c:Lcom/samsung/android/game/gamehome/app/profile/x$a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/game/gamehome/app/profile/x$a;->a(Landroid/os/Bundle;)Lcom/samsung/android/game/gamehome/app/profile/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    return-object p0
.end method

.method public final b()Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/game/gamehome/app/profile/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/game/gamehome/app/profile/x;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    iget-object v3, p1, Lcom/samsung/android/game/gamehome/app/profile/x;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    iget-object p1, p1, Lcom/samsung/android/game/gamehome/app/profile/x;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->a:Lcom/samsung/android/game/gamehome/app/profile/model/NoNetworkPageType;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/profile/x;->b:Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/EachPlayLogDetailType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileNoNetworkFragmentArgs(fromWhere="

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
