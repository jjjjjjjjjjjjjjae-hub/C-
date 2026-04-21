.class public final synthetic Lcom/google/firebase/remoteconfig/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/d;


# instance fields
.field public final a:Lcom/google/firebase/remoteconfig/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/j;->a:Lcom/google/firebase/remoteconfig/internal/r;

    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/r;)Lcom/google/android/gms/common/util/d;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/j;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/j;-><init>(Lcom/google/firebase/remoteconfig/internal/r;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/j;->a:Lcom/google/firebase/remoteconfig/internal/r;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/r;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-void
.end method
