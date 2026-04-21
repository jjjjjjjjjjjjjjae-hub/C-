.class public abstract Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/f;",
        "M",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/f;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/l;",
        "O",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/l;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/b;",
        "K",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/b;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/r;",
        "R",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/r;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/d;",
        "L",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/d;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/p;",
        "Q",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/p;",
        "Lcom/samsung/android/game/gamehome/data/db/app/entity/o;",
        "T",
        "()Lcom/samsung/android/game/gamehome/data/db/app/entity/o;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;",
        "N",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/t;",
        "S",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/t;",
        "Lcom/samsung/android/game/gamehome/data/db/app/dao/n;",
        "P",
        "()Lcom/samsung/android/game/gamehome/data/db/app/dao/n;",
        "p",
        "a",
        "data_release"
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
.field public static final p:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;

.field public static volatile q:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

.field public static final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->p:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic H()Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->q:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    return-object v0
.end method

.method public static final synthetic I()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic J(Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;->q:Lcom/samsung/android/game/gamehome/data/db/app/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract K()Lcom/samsung/android/game/gamehome/data/db/app/dao/b;
.end method

.method public abstract L()Lcom/samsung/android/game/gamehome/data/db/app/dao/d;
.end method

.method public abstract M()Lcom/samsung/android/game/gamehome/data/db/app/dao/f;
.end method

.method public abstract N()Lcom/samsung/android/game/gamehome/data/db/app/dao/InstantHistoryItemDao;
.end method

.method public abstract O()Lcom/samsung/android/game/gamehome/data/db/app/dao/l;
.end method

.method public abstract P()Lcom/samsung/android/game/gamehome/data/db/app/dao/n;
.end method

.method public abstract Q()Lcom/samsung/android/game/gamehome/data/db/app/dao/p;
.end method

.method public abstract R()Lcom/samsung/android/game/gamehome/data/db/app/dao/r;
.end method

.method public abstract S()Lcom/samsung/android/game/gamehome/data/db/app/dao/t;
.end method

.method public abstract T()Lcom/samsung/android/game/gamehome/data/db/app/entity/o;
.end method
