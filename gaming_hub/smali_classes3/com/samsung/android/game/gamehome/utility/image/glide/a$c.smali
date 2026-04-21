.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/image/glide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$c;->d(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$c;->c(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
    .locals 0

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/bumptech/glide/load/model/m$a;

    new-instance p2, Lcom/bumptech/glide/signature/b;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/signature/b;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lcom/samsung/android/game/gamehome/utility/image/glide/a$c$a;

    invoke-direct {p3, p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$c$a;-><init>(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;)V

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/model/m$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public d(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;)Z
    .locals 0

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
