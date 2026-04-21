.class public abstract Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$a;,
        Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/samsung/android/game/gamehome/bigdata/db/b;",
        "H",
        "()Lcom/samsung/android/game/gamehome/bigdata/db/b;",
        "p",
        "a",
        "b",
        "bigdata_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase;->p:Lcom/samsung/android/game/gamehome/bigdata/db/UsageEventDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H()Lcom/samsung/android/game/gamehome/bigdata/db/b;
.end method
