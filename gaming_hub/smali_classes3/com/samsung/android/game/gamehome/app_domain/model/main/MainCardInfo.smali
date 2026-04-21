.class public abstract Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo;->a:Lcom/samsung/android/game/gamehome/app_domain/model/main/MainCardInfo$CardType;

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method
