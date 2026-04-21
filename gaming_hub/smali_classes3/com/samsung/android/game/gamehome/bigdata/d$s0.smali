.class public final Lcom/samsung/android/game/gamehome/bigdata/d$s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s0"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/d$t0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/d$t0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/d$s0;->a:Lcom/samsung/android/game/gamehome/bigdata/d$t0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/d$s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/d$s0;->b:Ljava/lang/String;

    return-object p0
.end method
