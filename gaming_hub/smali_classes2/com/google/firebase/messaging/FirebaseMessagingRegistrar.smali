.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/d;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/d;

    const-class v0, Lcom/google/firebase/iid/internal/a;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const-class v0, Lcom/google/firebase/platforminfo/i;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Lcom/google/firebase/inject/b;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/g;

    const-class v0, Lcom/google/android/datatransport/f;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/f;

    const-class v0, Lcom/google/firebase/events/d;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/events/d;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/d;Lcom/google/firebase/iid/internal/a;Lcom/google/firebase/inject/b;Lcom/google/firebase/inject/b;Lcom/google/firebase/installations/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/events/d;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/d;",
            ">;"
        }
    .end annotation

    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p0}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/d;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/iid/internal/a;

    invoke-static {v0}, Lcom/google/firebase/components/r;->h(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/platforminfo/i;

    invoke-static {v0}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v0}, Lcom/google/firebase/components/r;->i(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/android/datatransport/f;

    invoke-static {v0}, Lcom/google/firebase/components/r;->h(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    const-class v0, Lcom/google/firebase/events/d;

    invoke-static {v0}, Lcom/google/firebase/components/r;->j(Ljava/lang/Class;)Lcom/google/firebase/components/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/r;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/messaging/z;

    invoke-direct {v0}, Lcom/google/firebase/messaging/z;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/h;)Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->c()Lcom/google/firebase/components/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object p0

    const-string v0, "fire-fcm"

    const-string v1, "23.0.3"

    invoke-static {v0, v1}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/d;

    move-result-object v0

    filled-new-array {p0, v0}, [Lcom/google/firebase/components/d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
