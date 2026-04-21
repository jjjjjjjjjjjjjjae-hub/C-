.class public final synthetic Lcom/samsung/android/game/gamehome/app_domain/utility/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/d;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app_domain/utility/d;->a:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/game/gamehome/app_domain/utility/f;->a(Ljava/util/HashSet;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
