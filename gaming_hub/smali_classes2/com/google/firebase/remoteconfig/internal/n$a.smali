.class public Lcom/google/firebase/remoteconfig/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->a:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->b:Ljava/util/Date;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/n$a;->a:I

    return p0
.end method
