.class public final synthetic Lcom/samsung/android/game/gamehome/bigdata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/bigdata/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/bigdata/a;->a:Lcom/samsung/android/game/gamehome/bigdata/BigData;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/a;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/d$o;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->a(Lcom/samsung/android/game/gamehome/bigdata/BigData;Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/d$o;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
