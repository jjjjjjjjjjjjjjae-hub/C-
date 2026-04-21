.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gamehome/utility/image/glide/a$c;->c(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a$c$a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    invoke-static {}, Lcom/samsung/android/game/gamehome/utility/image/glide/a;->c()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/image/glide/a$c$a;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/a$a;

    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    return-void
.end method
