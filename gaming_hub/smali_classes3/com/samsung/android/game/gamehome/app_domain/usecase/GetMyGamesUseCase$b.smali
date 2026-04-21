.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase;->a()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;->a:Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/data/db/app/entity/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/usecase/GetMyGamesUseCase$b;->a(Lcom/samsung/android/game/gamehome/data/db/app/entity/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
