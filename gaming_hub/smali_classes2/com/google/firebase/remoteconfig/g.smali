.class public Lcom/google/firebase/remoteconfig/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/g$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/g$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g$b;->a(Lcom/google/firebase/remoteconfig/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->a:J

    .line 4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/g$b;->b(Lcom/google/firebase/remoteconfig/g$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/g;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/g$b;Lcom/google/firebase/remoteconfig/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/g$b;)V

    return-void
.end method
