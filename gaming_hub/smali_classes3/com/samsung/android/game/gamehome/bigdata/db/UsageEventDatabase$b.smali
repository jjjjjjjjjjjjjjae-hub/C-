.class public final Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$b;
.super Landroidx/room/RoomDatabase$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->a(Landroidx/sqlite/db/g;)V

    const-string p0, "CREATE TRIGGER IF NOT EXISTS delete_tail AFTER INSERT ON UsageEvent\nBEGIN\n    DELETE FROM UsageEvent where _id%1000=NEW._id%1000 AND _id!=NEW._id;\nEND;"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/g;->K(Ljava/lang/String;)V

    return-void
.end method
