.class public Lcom/samsung/android/game/gamehome/a$g$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/a$g$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/a$g$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$g$a$b;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;
    .locals 9

    new-instance v8, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g$a$b;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g$a;->b(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/b;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g$a$b;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g$a;->a(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$g;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g;->F0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g$a$b;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g$a;->b(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$j;->Z0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/game/gamehome/settings/respository/a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g$a$b;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g$a;->a(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$g;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g;->J0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;

    move-result-object v4

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$g$a$b;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g$a;->a(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$g;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/a$g;->K0(Lcom/samsung/android/game/gamehome/a$g;)Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;

    move-result-object v5

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$g$a$b;->a:Lcom/samsung/android/game/gamehome/a$g$a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$g$a;->b(Lcom/samsung/android/game/gamehome/a$g$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->H1(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;

    move-result-object v6

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/game/gamehome/app/instantdetail/InstantDetailViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/game/gamehome/app_domain/usecase/gamedetail/GetIp1GameDetailTask;Lcom/samsung/android/game/gamehome/settings/respository/a;Lcom/samsung/android/game/gamehome/app_domain/usecase/LaunchGameUseCase;Lcom/samsung/android/game/gamehome/app_domain/usecase/instant/LaunchInstantGameUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/GetLocationInfoUseCase;Ljava/lang/String;)V

    return-object v8
.end method
