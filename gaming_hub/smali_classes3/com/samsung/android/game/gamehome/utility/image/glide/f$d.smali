.class public final Lcom/samsung/android/game/gamehome/utility/image/glide/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/utility/image/glide/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/image/glide/f$d;->a:Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b()Lcom/samsung/android/game/gamehome/utility/image/glide/f$c;
    .locals 1

    new-instance v0, Lcom/samsung/android/game/gamehome/utility/image/glide/f$c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/image/glide/f$d;->a:Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/game/gamehome/utility/image/glide/f$c;-><init>(Lcom/samsung/android/game/gamehome/utility/image/gradient/a$a;)V

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    sget-object p0, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->a:Lcom/samsung/android/game/gamehome/utility/image/glide/f;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/image/glide/f;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/utility/image/glide/f$d;->b()Lcom/samsung/android/game/gamehome/utility/image/glide/f$c;

    move-result-object p0

    return-object p0
.end method
