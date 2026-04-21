.class public final Lcom/samsung/android/game/gamehome/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/internal/builders/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/game/gamehome/a$j;

.field public final b:Lcom/samsung/android/game/gamehome/a$d;

.field public c:Landroidx/lifecycle/e0;

.field public d:Ldagger/hilt/android/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$k;->a:Lcom/samsung/android/game/gamehome/a$j;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/game/gamehome/a$k;->b:Lcom/samsung/android/game/gamehome/a$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/game/gamehome/a$k;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/e0;)Ldagger/hilt/android/internal/builders/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$k;->e(Landroidx/lifecycle/e0;)Lcom/samsung/android/game/gamehome/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ldagger/hilt/android/c;)Ldagger/hilt/android/internal/builders/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/game/gamehome/a$k;->f(Ldagger/hilt/android/c;)Lcom/samsung/android/game/gamehome/a$k;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Ldagger/hilt/android/components/e;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/a$k;->d()Lcom/samsung/android/game/gamehome/l;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/samsung/android/game/gamehome/l;
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$k;->c:Landroidx/lifecycle/e0;

    const-class v1, Landroidx/lifecycle/e0;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$k;->d:Ldagger/hilt/android/c;

    const-class v1, Ldagger/hilt/android/c;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/samsung/android/game/gamehome/a$l;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$k;->a:Lcom/samsung/android/game/gamehome/a$j;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$k;->b:Lcom/samsung/android/game/gamehome/a$d;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/a$k;->c:Landroidx/lifecycle/e0;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/a$k;->d:Ldagger/hilt/android/c;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/game/gamehome/a$l;-><init>(Lcom/samsung/android/game/gamehome/a$j;Lcom/samsung/android/game/gamehome/a$d;Landroidx/lifecycle/e0;Ldagger/hilt/android/c;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method

.method public e(Landroidx/lifecycle/e0;)Lcom/samsung/android/game/gamehome/a$k;
    .locals 0

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e0;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$k;->c:Landroidx/lifecycle/e0;

    return-object p0
.end method

.method public f(Ldagger/hilt/android/c;)Lcom/samsung/android/game/gamehome/a$k;
    .locals 0

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/c;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$k;->d:Ldagger/hilt/android/c;

    return-object p0
.end method
