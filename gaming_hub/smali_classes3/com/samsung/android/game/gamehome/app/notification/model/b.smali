.class public abstract Lcom/samsung/android/game/gamehome/app/notification/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/app/notification/model/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/app/notification/model/b$a;

.field public static d:J


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/app/notification/model/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/app/notification/model/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/app/notification/model/b;->c:Lcom/samsung/android/game/gamehome/app/notification/model/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/game/gamehome/app/notification/model/b;->a:I

    .line 3
    sget-wide v0, Lcom/samsung/android/game/gamehome/app/notification/model/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/samsung/android/game/gamehome/app/notification/model/b;->d:J

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/app/notification/model/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/app/notification/model/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/notification/model/b;->a:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/app/notification/model/b;->b:J

    return-wide v0
.end method
