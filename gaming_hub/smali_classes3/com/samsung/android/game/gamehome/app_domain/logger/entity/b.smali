.class public final Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    const-string v1, "no_test"

    invoke-direct {v0, v1, v1}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;->a:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;->a:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "testId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;->a:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/b;->a:Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/logger/entity/a;->c(Ljava/lang/String;)V

    return-void
.end method
