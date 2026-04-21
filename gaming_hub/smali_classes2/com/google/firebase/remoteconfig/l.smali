.class public final synthetic Lcom/google/firebase/remoteconfig/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/h;


# static fields
.field public static final a:Lcom/google/firebase/remoteconfig/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/l;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/l;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/components/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/l;->a:Lcom/google/firebase/remoteconfig/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/e;)Lcom/google/firebase/remoteconfig/k;

    move-result-object p0

    return-object p0
.end method
