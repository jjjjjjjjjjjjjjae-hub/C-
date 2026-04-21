.class public final Lcom/samsung/android/game/gamehome/a$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$i;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$i$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$i$a;->b:Lcom/samsung/android/game/gamehome/a$i;

    iput p3, p0, Lcom/samsung/android/game/gamehome/a$i$a;->c:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/samsung/android/game/gamehome/a$i$a;->c:I

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->C(Lcom/samsung/android/game/gamehome/a$j;)Ldagger/hilt/android/internal/modules/a;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/c;->a(Ldagger/hilt/android/internal/modules/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i$a;->b:Lcom/samsung/android/game/gamehome/a$i;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$i;->e(Lcom/samsung/android/game/gamehome/a$i;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;

    move-result-object v3

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i$a;->b:Lcom/samsung/android/game/gamehome/a$i;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$i;->f(Lcom/samsung/android/game/gamehome/a$i;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->a2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;

    move-result-object v5

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->E0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/game/gamehome/gmp/domain/data/a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$i$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {v1}, Lcom/samsung/android/game/gamehome/a$j;->c1(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/game/gamehome/gmp/domain/data/f;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$i$a;->a:Lcom/samsung/android/game/gamehome/a$j;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->p0(Lcom/samsung/android/game/gamehome/a$j;)Ljavax/inject/a;

    move-result-object p0

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/game/gamehome/feature/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/game/gamehome/gmp/service/SmpFirebaseMessagingServiceHelper;-><init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddGmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/AddSmpNotificationsUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/usecase/SendGmpEventUseCase;Lcom/samsung/android/game/gamehome/gmp/domain/data/a;Lcom/samsung/android/game/gamehome/gmp/domain/data/f;Lcom/samsung/android/game/gamehome/feature/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lcom/samsung/android/game/gamehome/a$i$a;->c:I

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
