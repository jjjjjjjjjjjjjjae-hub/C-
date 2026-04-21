.class public final Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Z)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    const-string v2, "gamehome.db"

    invoke-static {v0, v1, v2}, Landroidx/room/t;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/gamehome/data/db/app/migration/q;

    invoke-direct {v1}, Lcom/samsung/android/game/gamehome/data/db/app/migration/q;-><init>()V

    new-instance v2, Lcom/samsung/android/game/gamehome/data/db/app/migration/x;

    invoke-direct {v2}, Lcom/samsung/android/game/gamehome/data/db/app/migration/x;-><init>()V

    new-instance v3, Lcom/samsung/android/game/gamehome/data/db/app/migration/z;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lcom/samsung/android/game/gamehome/data/db/app/migration/z;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;

    invoke-direct {v4}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a0;-><init>()V

    new-instance v5, Lcom/samsung/android/game/gamehome/data/db/app/migration/b0;

    invoke-direct {v5}, Lcom/samsung/android/game/gamehome/data/db/app/migration/b0;-><init>()V

    new-instance v6, Lcom/samsung/android/game/gamehome/data/db/app/migration/c0;

    invoke-direct {v6}, Lcom/samsung/android/game/gamehome/data/db/app/migration/c0;-><init>()V

    new-instance v7, Lcom/samsung/android/game/gamehome/data/db/app/migration/d0;

    invoke-direct {v7}, Lcom/samsung/android/game/gamehome/data/db/app/migration/d0;-><init>()V

    new-instance v8, Lcom/samsung/android/game/gamehome/data/db/app/migration/e0;

    invoke-direct {v8}, Lcom/samsung/android/game/gamehome/data/db/app/migration/e0;-><init>()V

    new-instance v9, Lcom/samsung/android/game/gamehome/data/db/app/migration/f0;

    invoke-direct {v9}, Lcom/samsung/android/game/gamehome/data/db/app/migration/f0;-><init>()V

    new-instance v10, Lcom/samsung/android/game/gamehome/data/db/app/migration/a;

    invoke-direct {v10}, Lcom/samsung/android/game/gamehome/data/db/app/migration/a;-><init>()V

    new-instance v11, Lcom/samsung/android/game/gamehome/data/db/app/migration/c;

    invoke-direct {v11}, Lcom/samsung/android/game/gamehome/data/db/app/migration/c;-><init>()V

    new-instance v12, Lcom/samsung/android/game/gamehome/data/db/app/migration/d;

    invoke-direct {v12}, Lcom/samsung/android/game/gamehome/data/db/app/migration/d;-><init>()V

    new-instance v13, Lcom/samsung/android/game/gamehome/data/db/app/migration/e;

    invoke-direct {v13}, Lcom/samsung/android/game/gamehome/data/db/app/migration/e;-><init>()V

    new-instance v14, Lcom/samsung/android/game/gamehome/data/db/app/migration/f;

    invoke-direct {v14}, Lcom/samsung/android/game/gamehome/data/db/app/migration/f;-><init>()V

    new-instance v15, Lcom/samsung/android/game/gamehome/data/db/app/migration/h;

    invoke-direct {v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/h;-><init>()V

    new-instance v16, Lcom/samsung/android/game/gamehome/data/db/app/migration/j;

    invoke-direct/range {v16 .. v16}, Lcom/samsung/android/game/gamehome/data/db/app/migration/j;-><init>()V

    new-instance v17, Lcom/samsung/android/game/gamehome/data/db/app/migration/m;

    invoke-direct/range {v17 .. v17}, Lcom/samsung/android/game/gamehome/data/db/app/migration/m;-><init>()V

    new-instance v18, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;

    invoke-direct/range {v18 .. v18}, Lcom/samsung/android/game/gamehome/data/db/app/migration/o;-><init>()V

    new-instance v19, Lcom/samsung/android/game/gamehome/data/db/app/migration/p;

    invoke-direct/range {v19 .. v19}, Lcom/samsung/android/game/gamehome/data/db/app/migration/p;-><init>()V

    new-instance v20, Lcom/samsung/android/game/gamehome/data/db/app/migration/r;

    invoke-direct/range {v20 .. v20}, Lcom/samsung/android/game/gamehome/data/db/app/migration/r;-><init>()V

    new-instance v21, Lcom/samsung/android/game/gamehome/data/db/app/migration/t;

    invoke-direct/range {v21 .. v21}, Lcom/samsung/android/game/gamehome/data/db/app/migration/t;-><init>()V

    new-instance v22, Lcom/samsung/android/game/gamehome/data/db/app/migration/v;

    invoke-direct/range {v22 .. v22}, Lcom/samsung/android/game/gamehome/data/db/app/migration/v;-><init>()V

    move-object/from16 p0, v0

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;

    move-object/from16 p1, v15

    move-object/from16 v15, p2

    invoke-direct {v0, v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/Migration23To24;-><init>(Lcom/samsung/android/game/gamehome/settings/respository/a;)V

    new-instance v15, Lcom/samsung/android/game/gamehome/data/db/app/migration/w;

    invoke-direct {v15}, Lcom/samsung/android/game/gamehome/data/db/app/migration/w;-><init>()V

    move-object/from16 p2, v15

    const/16 v15, 0x18

    new-array v15, v15, [Landroidx/room/migration/b;

    const/16 v23, 0x0

    aput-object v1, v15, v23

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    const/16 v1, 0xe

    aput-object p1, v15, v1

    const/16 v1, 0xf

    aput-object v16, v15, v1

    const/16 v1, 0x10

    aput-object v17, v15, v1

    const/16 v1, 0x11

    aput-object v18, v15, v1

    const/16 v1, 0x12

    aput-object v19, v15, v1

    const/16 v1, 0x13

    aput-object v20, v15, v1

    const/16 v1, 0x14

    aput-object v21, v15, v1

    const/16 v1, 0x15

    aput-object v22, v15, v1

    const/16 v1, 0x16

    aput-object v0, v15, v1

    const/16 v0, 0x17

    aput-object p2, v15, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroidx/room/RoomDatabase$a;->b([Landroidx/room/migration/b;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingRepository"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->H()Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->I()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->H()Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->p:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;->a(Landroid/content/Context;Lcom/samsung/android/game/gamehome/settings/respository/a;Z)Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->J(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    monitor-exit p0

    move-object p0, p1

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object p0
.end method
