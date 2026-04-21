.class public final Lcom/samsung/android/game/gamehome/app/main/mygames/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "oldData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "oldData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newData"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    invoke-virtual {p2}, Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
