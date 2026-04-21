.class public final Lcom/samsung/android/game/gamehome/a$d;
.super Lcom/samsung/android/game/gamehome/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/game/gamehome/a$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public c:Ljavax/inject/a;

.field public d:Ljavax/inject/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Ldagger/hilt/android/internal/managers/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/h;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/samsung/android/game/gamehome/a$d;->b:Lcom/samsung/android/game/gamehome/a$d;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$d;->a:Lcom/samsung/android/game/gamehome/a$j;

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/game/gamehome/a$d;->d(Ldagger/hilt/android/internal/managers/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Ldagger/hilt/android/internal/managers/h;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$d;-><init>(Lcom/samsung/android/game/gamehome/a$j;Ldagger/hilt/android/internal/managers/h;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/game/gamehome/a$d;)Ljavax/inject/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$d;->d:Ljavax/inject/a;

    return-object p0
.end method


# virtual methods
.method public a()Ldagger/hilt/android/internal/builders/a;
    .locals 3

    new-instance v0, Lcom/samsung/android/game/gamehome/a$a;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$d;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$d;->b:Lcom/samsung/android/game/gamehome/a$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/game/gamehome/a$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method

.method public b()Ldagger/hilt/android/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/a$d;->c:Ljavax/inject/a;

    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/a;

    return-object p0
.end method

.method public final d(Ldagger/hilt/android/internal/managers/h;)V
    .locals 3

    new-instance p1, Lcom/samsung/android/game/gamehome/a$d$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$d;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$d;->b:Lcom/samsung/android/game/gamehome/a$d;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/game/gamehome/a$d$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;I)V

    invoke-static {p1}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$d;->c:Ljavax/inject/a;

    new-instance p1, Lcom/samsung/android/game/gamehome/a$d$a;

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$d;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/a$d;->b:Lcom/samsung/android/game/gamehome/a$d;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/game/gamehome/a$d$a;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;I)V

    invoke-static {p1}, Ldagger/internal/a;->b(Ljavax/inject/a;)Ljavax/inject/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$d;->d:Ljavax/inject/a;

    return-void
.end method
