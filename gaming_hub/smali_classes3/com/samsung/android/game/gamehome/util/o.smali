.class public final Lcom/samsung/android/game/gamehome/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/util/o$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/game/gamehome/util/o$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/l;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/game/gamehome/util/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/game/gamehome/util/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/game/gamehome/util/o;->c:Lcom/samsung/android/game/gamehome/util/o$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/l;)V
    .locals 1

    const-string v0, "onSingleClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/o;->a:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/game/gamehome/util/o;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/util/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/util/o;->a:Lkotlin/jvm/functions/l;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/game/gamehome/util/o;->b:J

    return-void
.end method
