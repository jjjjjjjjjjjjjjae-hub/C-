.class public final Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/cache/dao/i0;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;

.field public final d:Landroidx/room/h;

.field public final e:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;->b:Landroidx/room/i;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0$b;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;->d:Landroidx/room/h;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0$c;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0$c;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;->e:Landroidx/room/h;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/j0;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/c0;

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
