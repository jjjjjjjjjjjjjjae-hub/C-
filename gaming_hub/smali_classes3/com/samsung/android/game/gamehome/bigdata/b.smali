.class public final synthetic Lcom/samsung/android/game/gamehome/bigdata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/bigdata/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/bigdata/b;->a:Ljava/lang/String;

    check-cast p1, Lcom/samsung/android/game/gamehome/bigdata/BigData$c;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/bigdata/BigData;->c(Ljava/lang/String;Lcom/samsung/android/game/gamehome/bigdata/BigData$c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
