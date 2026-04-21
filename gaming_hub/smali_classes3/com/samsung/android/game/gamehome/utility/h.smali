.class public final Lcom/samsung/android/game/gamehome/utility/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/utility/h$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/utility/h$a;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/utility/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/utility/h;->c:Lcom/samsung/android/game/gamehome/utility/h$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/game/gamehome/utility/h;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/utility/h;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/utility/h;->b:J

    iget-wide v0, p0, Lcom/samsung/android/game/gamehome/utility/h;->a:J

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
