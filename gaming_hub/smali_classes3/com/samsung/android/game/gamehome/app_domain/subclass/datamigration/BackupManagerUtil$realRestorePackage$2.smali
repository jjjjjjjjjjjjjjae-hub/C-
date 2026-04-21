.class final Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.game.gamehome.app_domain.subclass.datamigration.BackupManagerUtil$realRestorePackage$2"
    f = "BackupManagerUtil.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->g:Ljava/io/File;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->g:Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->i:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[DM] realRestorePackage, file : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , pkgName : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", key : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->g:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->j:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->g:Ljava/io/File;

    const/high16 v4, 0x10000000

    invoke-static {v1, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v5, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;

    iput-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->f:I

    invoke-static {v5, p1, v1, v4, p0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->a(Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p0, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p0, v1

    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/log/logger/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    new-instance p1, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->j:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;->F(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
