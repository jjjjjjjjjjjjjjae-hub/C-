.class public final Lcom/samsung/android/game/gamehome/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/game/gamehome/di/a;

.field public b:Ldagger/hilt/android/internal/modules/a;

.field public c:Lcom/samsung/android/game/gamehome/bigdata/di/a;

.field public d:Lcom/samsung/android/game/gamehome/feature/di/a;

.field public e:Lcom/samsung/android/game/gamehome/gmp/di/c;

.field public f:Lcom/samsung/android/game/gamehome/gos/di/a;

.field public g:Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

.field public h:Lcom/samsung/android/game/gamehome/data/di/a;

.field public i:Lcom/samsung/android/game/gamehome/account/di/a;

.field public j:Lcom/samsung/android/game/gamehome/settings/di/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/game/gamehome/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldagger/hilt/android/internal/modules/a;)Lcom/samsung/android/game/gamehome/a$e;
    .locals 0

    invoke-static {p1}, Ldagger/internal/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/a;

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/a$e;->b:Ldagger/hilt/android/internal/modules/a;

    return-object p0
.end method

.method public b()Lcom/samsung/android/game/gamehome/k;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->a:Lcom/samsung/android/game/gamehome/di/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/game/gamehome/di/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/di/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->a:Lcom/samsung/android/game/gamehome/di/a;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->b:Ldagger/hilt/android/internal/modules/a;

    const-class v1, Ldagger/hilt/android/internal/modules/a;

    invoke-static {v0, v1}, Ldagger/internal/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->c:Lcom/samsung/android/game/gamehome/bigdata/di/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/game/gamehome/bigdata/di/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/bigdata/di/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->c:Lcom/samsung/android/game/gamehome/bigdata/di/a;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->d:Lcom/samsung/android/game/gamehome/feature/di/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/game/gamehome/feature/di/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/feature/di/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->d:Lcom/samsung/android/game/gamehome/feature/di/a;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->e:Lcom/samsung/android/game/gamehome/gmp/di/c;

    if-nez v0, :cond_3

    new-instance v0, Lcom/samsung/android/game/gamehome/gmp/di/c;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gmp/di/c;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->e:Lcom/samsung/android/game/gamehome/gmp/di/c;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->f:Lcom/samsung/android/game/gamehome/gos/di/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/samsung/android/game/gamehome/gos/di/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/gos/di/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->f:Lcom/samsung/android/game/gamehome/gos/di/a;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->g:Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    if-nez v0, :cond_5

    new-instance v0, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/network/di/NetworkModule;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->g:Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->h:Lcom/samsung/android/game/gamehome/data/di/a;

    if-nez v0, :cond_6

    new-instance v0, Lcom/samsung/android/game/gamehome/data/di/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/data/di/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->h:Lcom/samsung/android/game/gamehome/data/di/a;

    :cond_6
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->i:Lcom/samsung/android/game/gamehome/account/di/a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/samsung/android/game/gamehome/account/di/a;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/account/di/a;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->i:Lcom/samsung/android/game/gamehome/account/di/a;

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->j:Lcom/samsung/android/game/gamehome/settings/di/e;

    if-nez v0, :cond_8

    new-instance v0, Lcom/samsung/android/game/gamehome/settings/di/e;

    invoke-direct {v0}, Lcom/samsung/android/game/gamehome/settings/di/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/game/gamehome/a$e;->j:Lcom/samsung/android/game/gamehome/settings/di/e;

    :cond_8
    new-instance v0, Lcom/samsung/android/game/gamehome/a$j;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/a$e;->a:Lcom/samsung/android/game/gamehome/di/a;

    iget-object v3, p0, Lcom/samsung/android/game/gamehome/a$e;->b:Ldagger/hilt/android/internal/modules/a;

    iget-object v4, p0, Lcom/samsung/android/game/gamehome/a$e;->c:Lcom/samsung/android/game/gamehome/bigdata/di/a;

    iget-object v5, p0, Lcom/samsung/android/game/gamehome/a$e;->d:Lcom/samsung/android/game/gamehome/feature/di/a;

    iget-object v6, p0, Lcom/samsung/android/game/gamehome/a$e;->e:Lcom/samsung/android/game/gamehome/gmp/di/c;

    iget-object v7, p0, Lcom/samsung/android/game/gamehome/a$e;->f:Lcom/samsung/android/game/gamehome/gos/di/a;

    iget-object v8, p0, Lcom/samsung/android/game/gamehome/a$e;->g:Lcom/samsung/android/game/gamehome/network/di/NetworkModule;

    iget-object v9, p0, Lcom/samsung/android/game/gamehome/a$e;->h:Lcom/samsung/android/game/gamehome/data/di/a;

    iget-object v10, p0, Lcom/samsung/android/game/gamehome/a$e;->i:Lcom/samsung/android/game/gamehome/account/di/a;

    iget-object v11, p0, Lcom/samsung/android/game/gamehome/a$e;->j:Lcom/samsung/android/game/gamehome/settings/di/e;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/game/gamehome/a$j;-><init>(Lcom/samsung/android/game/gamehome/di/a;Ldagger/hilt/android/internal/modules/a;Lcom/samsung/android/game/gamehome/bigdata/di/a;Lcom/samsung/android/game/gamehome/feature/di/a;Lcom/samsung/android/game/gamehome/gmp/di/c;Lcom/samsung/android/game/gamehome/gos/di/a;Lcom/samsung/android/game/gamehome/network/di/NetworkModule;Lcom/samsung/android/game/gamehome/data/di/a;Lcom/samsung/android/game/gamehome/account/di/a;Lcom/samsung/android/game/gamehome/settings/di/e;Lcom/samsung/android/game/gamehome/b;)V

    return-object v0
.end method
