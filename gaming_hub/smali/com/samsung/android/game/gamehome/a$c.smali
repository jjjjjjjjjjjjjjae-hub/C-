.class public final Lcom/samsung/android/game/gamehome/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public b:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$c;->a:Lcom/samsung/android/game/gamehome/a$j;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/game/gamehome/a$c;-><init>(Lcom/samsung/android/game/gamehome/a$j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldagger/hilt/android/internal/managers/h;)Ldagger/hilt/android/internal/builders/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$c;->d(Ldagger/hilt/android/internal/managers/h;)Lcom/samsung/android/game/gamehome/a$c;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/samsung/android/game/gamehome/h;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$c;->b:Ldagger/hilt/android/internal/managers/h;

    const-class v1, Ldagger/hilt/android/internal/managers/h;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/a$d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$c;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$c;->b:Ldagger/hilt/android/internal/managers/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/game/gamehome/a$d;-><init>(Lcom/samsung/android/game/gamehome/a$j;Ldagger/hilt/android/internal/managers/h;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method

.method public bridge synthetic c()Ldagger/hilt/android/components/b;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$c;->b()Lcom/samsung/android/game/gamehome/h;

    move-result-object p0

    return-object p0
.end method

.method public d(Ldagger/hilt/android/internal/managers/h;)Lcom/samsung/android/game/gamehome/a$c;
    .locals 0

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/managers/h;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$c;->b:Ldagger/hilt/android/internal/managers/h;

    return-object p0
.end method
