.class public Lcom/samsung/android/game/gamehome/bigdata/d$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/bigdata/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/bigdata/d$j0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/d$j0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->a:Lcom/samsung/android/game/gamehome/bigdata/d$j0;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/bigdata/d$j0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/samsung/android/game/gamehome/bigdata/d$j0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/d$o;->a:Lcom/samsung/android/game/gamehome/bigdata/d$j0;

    return-object p0
.end method
