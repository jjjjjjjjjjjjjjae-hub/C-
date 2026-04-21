.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/image/glide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;->e(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;Lcom/bumptech/glide/load/e;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    check-cast p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;->c(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;->d(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;I)I

    move-result p2

    sget-object p3, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d;->a:Landroid/content/Context;

    invoke-static {p3, p0, p1, p2}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->a(Lcom/samsung/android/game/gamehome/utility/image/glide/a;Landroid/content/Context;Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d$a;

    invoke-direct {p1, p0}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$d$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final d(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;I)I
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;->a()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;->a()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x90

    if-ge p2, p0, :cond_1

    const/16 p0, 0x140

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    if-ge p2, p0, :cond_2

    const/16 p0, 0x1e0

    goto :goto_0

    :cond_2
    const/16 p0, 0x280

    :goto_0
    return p0
.end method

.method public e(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;Lcom/bumptech/glide/load/e;)Z
    .locals 0

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
