.class public final Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/game/gamehome/settings/respository/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;-><init>(Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->i:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->f:Z

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;

    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/h;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->a:Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;

    iget-object p3, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;->a:Landroid/content/Context;

    iput-object p0, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->e:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->i:I

    const-string v5, ""

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/game/gamehome/app_domain/subclass/datamigration/BackupManagerUtil;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DM] restore result "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, v3}, Lcom/samsung/android/game/gamehome/log/logger/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase;->b:Lcom/samsung/android/game/gamehome/settings/respository/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore result "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->f:Z

    iput v8, v0, Lcom/samsung/android/game/gamehome/app_domain/usecase/datamigration/RestoreMigrationFileUseCase$invoke$1;->i:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/game/gamehome/settings/respository/a;->W(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    return-object v7

    :cond_5
    move p0, p2

    :goto_2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
