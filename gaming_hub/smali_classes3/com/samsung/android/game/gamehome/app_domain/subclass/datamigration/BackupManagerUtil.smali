.class public final Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->d(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$realRestorePackage$2;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {p0, v6, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/t0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil$restorePackage$2;-><init>(Landroid/app/backup/BackupManager;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
