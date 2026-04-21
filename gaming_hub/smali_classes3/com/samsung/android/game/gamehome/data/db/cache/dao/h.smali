.class public final Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/game/gamehome/data/db/cache/dao/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;

.field public final d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h$a;-><init>(Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->b:Landroidx/room/i;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->c:Lcom/samsung/android/game/gamehome/data/db/cache/converters/d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;)Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/data/db/cache/dao/h;->d:Lcom/samsung/android/game/gamehome/data/db/cache/converters/u;

    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
