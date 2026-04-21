.class public final Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const-string v0, "playCountList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->a:I

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->a:I

    return p0
.end method

.method public final d(Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/model/profile/eachplaylogdetail/h;->c:Lcom/samsung/android/game/gamehome/app_domain/model/profile/PeriodType;

    return-void
.end method
