.class public final synthetic Lcom/google/firebase/heartbeatinfo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/f;->a:Lcom/google/firebase/heartbeatinfo/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/f;->a:Lcom/google/firebase/heartbeatinfo/g;

    invoke-static {p0}, Lcom/google/firebase/heartbeatinfo/g;->g(Lcom/google/firebase/heartbeatinfo/g;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
