.class public Lcom/google/firebase/remoteconfig/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/p$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method public constructor <init>(JILcom/google/firebase/remoteconfig/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/p;->a:J

    .line 4
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/p;->b:I

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/p;->c:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/internal/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(JILcom/google/firebase/remoteconfig/g;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/remoteconfig/internal/p$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/p$b;-><init>(Lcom/google/firebase/remoteconfig/internal/p$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/p;->b:I

    return p0
.end method
