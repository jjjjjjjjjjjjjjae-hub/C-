.class final Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->d(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.samsung.android.game.gamehome.app_domain.subclass.datamigration.BackupManagerUtil$restorePackage$2"
    f = "BackupManagerUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/app/backup/BackupManager;

.field public final synthetic g:Landroid/os/ParcelFileDescriptor;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->f:Landroid/app/backup/BackupManager;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->g:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "[DM] restorePackage - "

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->e:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->f:Landroid/app/backup/BackupManager;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->g:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-virtual {v1, v2, p0}, Landroid/app/backup/BackupManager;->semRestorePackage(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->f:Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->g:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;-><init>(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
