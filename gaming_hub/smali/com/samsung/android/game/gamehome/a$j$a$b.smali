.class public Lcom/samsung/android/game/gamehome/a$j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/hilt/work/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/a$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/a$j$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$j$a$b;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/q;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$j$a$b;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$j$a$b;->a:Lcom/samsung/android/game/gamehome/a$j$a;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j$a;->a(Lcom/samsung/android/game/gamehome/a$j$a;)Lcom/samsung/android/game/gamehome/a$j;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/a$j;->m2(Lcom/samsung/android/game/gamehome/a$j;)Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/game/gamehome/worker/gosevent/UninstalledGameWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/game/gamehome/app_domain/usecase/UpdatePackageUninstalledUseCase;)V

    return-object v0
.end method
